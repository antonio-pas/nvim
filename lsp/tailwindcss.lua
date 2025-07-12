return {
  cmd = { 'tailwindcss-language-server', '--stdio' },
  settings = {
    tailwindCSS = {
      classFunctions = { "cva", "cx" },
    },
  },
  filetypes = {
    'html',
    'javascript',
    'javascriptreact',
    'typescript',
    'typescriptreact',
  },
  root_markers = {
    '.git',
    'tailwind.config.js',
    'tailwind.config.cjs',
    'tailwind.config.mjs',
    'tailwind.config.ts',
    'postcss.config.js',
    'postcss.config.cjs',
    'postcss.config.mjs',
    'postcss.config.ts',
  },
}
