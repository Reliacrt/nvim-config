" lua print('lua 测试')
"lua <<EOF
"print('测试1 ')
"print('测试2 ')
"EOF

" 基本配置
lua require('basic')
lua require('keybindings')
lua require('plugins')

" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/mason')

" lsp 设置
lua require('lsp/setup')


" 主题设置
set background=dark
colorscheme zephyr

