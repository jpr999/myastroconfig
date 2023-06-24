return {
  require("dap.ext.vscode").load_launchjs(nil, { cppdbg = { "c", "cpp" } }),
}
