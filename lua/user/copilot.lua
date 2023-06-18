local status_ok, copilot = pcall(require, "copilot")
if not status_ok then
  print("copilot not loaded")
  return
end

copilot.setup {
  panel = {
    enabled = false,
  },
  suggestion = {
    enabled = false,
  },
}
