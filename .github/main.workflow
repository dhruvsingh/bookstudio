workflow "Main Workflow" {
  on = "push"
  resolves = "SonarCloud Trigger"
}

action "SonarCloud Trigger" {
  uses = "sonarsource/sonarcloud-github-action@master"
  secrets = ["GIT_TOKEN", "SONAR_TOKEN"]
}
