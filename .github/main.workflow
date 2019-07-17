workflow "Main Workflow" {
  on = "push"
  resolves = "SonarCloud Trigger"
}

action "SonarCloud Trigger" {
  uses = "sonarsource/sonarcloud-github-action@master"
  secrets = ["68cc1d87e0ef1432a30941f343ce3789e585962a", "cc4fe6a06817262762663d6f5f4e11af379dbb94"]
}
