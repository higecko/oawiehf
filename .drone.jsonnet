local SOMETHING="boo"

{
    kind: pipeline,
    type: docker,
    name: "default",
    steps: [
        {
            name: "build",
            image: "alpine",
            commands: [
                "echo quoteless jsonnet world",
            ]
        }
    ]
}
