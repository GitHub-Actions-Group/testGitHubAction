FROM golang:1.15.3

COPY testGitHubAction /
ENTRYPOINT ./testGitHubAction