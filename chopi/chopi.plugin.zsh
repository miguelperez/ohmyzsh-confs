# My Projects shortcut function:
PROJECTS_DIR="/Users/miguelperez/projects"
p() {
  PROJECT_NAME="$1";
  cd "$PROJECTS_DIR/$PROJECT_NAME";
}

_projects_list() {
  reply=($(ls $PROJECTS_DIR))
}

compctl -K _projects_list p
