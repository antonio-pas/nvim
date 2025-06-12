return {
  cmd = { 'typescript-language-server', '--stdio' },
  filetypes = { 'ts', 'js', 'tsx', 'typescriptreact', 'javascript', 'javascriptreact', 'typescript' },
  root_markers = {
    '.git',
    'tsconfig.json',
    'jsconfig.json',
  },
}
