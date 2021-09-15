ni .vimspector.json

'{
  "configurations": {
    "run": {
      "adapter": "vscode-node",
      "configuration": {
        "request": "launch",
        "protocol": "auto",
        "stopOnEntry": true,
        "console": "integratedTerminal",
        "program": "${workspaceRoot}/**/*.js",
        "cwd": "${workspaceRoot}"
      }
    }
  }
}' > .vimspector.json
