local template = import "pod.jsonnet.TEMPLATE";

template.newPodDefinition(
    app = "node-example",
    port = 3000
)
