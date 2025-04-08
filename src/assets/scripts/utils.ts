export function addPlugin(file: string) {
    let plugin = document.createElement("script");
    plugin.setAttribute(
      "src",
      file
    );
    plugin.async = true;
    document.head.appendChild(plugin);
}