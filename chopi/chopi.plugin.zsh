# My Projects shortcut function:
PROJECTS_DIR="/Users/miguelperez/projects"
p() {
  PROJECT_NAME="$1";
  cd "$PROJECTS_DIR/$PROJECT_NAME";
}
# this is a comment.
_projects_list() {
  reply=($(ls $PROJECTS_DIR))
}

compctl -K _projects_list p

docker-compose-migrate() {
  PROJECT_NAME="$1";
  "$(docker-compose stop $PROJECT_NAME)";
  "$(docker-compose build $PROJECT_NAME)";
  "$(docker-compose run --rm $PROJECT_NAME rails db:migrate)";
  "$(docker-compose up -d $PROJECT_NAME)";
}

docker-compose-update() {
  PROJECT_NAME="$1";
  "$(docker-compose stop $PROJECT_NAME)";
  "$(docker-compose build $PROJECT_NAME)";
  "$(docker-compose up -d $PROJECT_NAME)";
}

update-gits() {
  for carpeta in $(find . -maxdepth 1 -iname "*saasler*") ; do
    echo "updating $carpeta"
    echo "$(pwd)"
    git -C $carpeta stash ;
    git -C $carpeta checkout develop ;
    git -C $carpeta fetch origin ;
    git -C $carpeta rebase origin/develop ;
    echo ""
    echo ""
  done
}

status-gits() {
  for carpeta in $(find . -maxdepth 1 -iname "*saasler*") ; do
    echo "Getting info $carpeta"
    echo "$(pwd)"
    git -C $carpeta status ;
    echo ""
    echo ""
  done
}
