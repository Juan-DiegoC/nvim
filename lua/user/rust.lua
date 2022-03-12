-- local nvim_lsp = require'lspconfig'
--
-- local on_attach = function(client)
--     require'completion'.on_attach(client)
-- end


local opts = {
    tools = {
  --       autoSetHints = true,
  --       hover_with_actions = true,
		-- executor = require("rust-tools/executors").termopen,
  --       runnables = {
  --           use_telescope = true
  --       },
        debuggables = {
            use_telescope = true
        },
        inlay_hints = {
            only_current_line = false,
            -- only_current_line_autocmd = "CursorHold",
            show_parameter_hints = true,
            parameter_hints_prefix = "<- ",
            other_hints_prefix = ">>> ",
            -- max_len_align = false,
            max_len_align_padding = 1,
            -- right_align = false,
            right_align_padding = 7,
            highlight = "Comment",
        },
        hover_actions = {
            border = {
                {"╭", "FloatBorder"}, {"─", "FloatBorder"},
                {"╮", "FloatBorder"}, {"│", "FloatBorder"},
                {"╯", "FloatBorder"}, {"─", "FloatBorder"},
                {"╰", "FloatBorder"}, {"│", "FloatBorder"}
            },
            auto_focus = false
        },
        crate_graph = {
            backend = "x11",
            output = nil,
            full = true,
        }
    },
	-- server = {
	-- 	standalone = true,
	-- },
    dap = {
        adapter = {
            type = 'executable',
            command = 'lldb-vscode',
            name = "rt_lldb"
        }
    }
}
--
-- local opts = {
--     tools = {
--         autoSetHints = true,
--         hover_with_actions = true,
--         runnables = {
--             use_telescope = true
--         },
--         inlay_hints = {
--             show_parameter_hints = false,
--             parameter_hints_prefix = "",
--             other_hints_prefix = "",
--         },
--     },
--
--     server = {
--         -- on_attach is a callback called when the language server attachs to the buffer
--         -- on_attach = on_attach,
--         settings = {
--             -- to enable rust-analyzer settings visit:
--             -- https://github.com/rust-analyzer/rust-analyzer/blob/master/docs/user/generated_config.adoc
--             ["rust-analyzer"] = {
--                 -- enable clippy on save
--                 checkOnSave = {
--                     command = "clippy"
--                 },
--             }
--         }
--     },
-- }
require('rust-tools.inlay_hints').set_inlay_hints()

require('rust-tools').setup(opts)

-- -- local nvim_lsp = require'lspconfig'
--
-- -- set inlay hints
-- -- disable inlay hints
-- require('rust-tools.inlay_hints').disable_inlay_hints()
-- -- toggle inlay hints
-- require('rust-tools.inlay_hints').toggle_inlay_hints()
--
-- require('rust-tools.runnables').runnables()
--
-- require'rust-tools.expand_macro'.expand_macro()
-- local up = true -- true = move up, false = move down
-- require'rust-tools.move_item'.move_item(up)
--
-- require'rust-tools.hover_actions'.hover_actions()
-- require'rust-tools.hover_range'.hover_range()
--
-- local opts = {
--     tools = { -- rust-tools options
--         autoSetHints = true,
--         hover_with_actions = true,
--         inlay_hints = {
--             show_parameter_hints = false,
--             parameter_hints_prefix = "",
--             other_hints_prefix = "",
--         },
--     },
--
--     -- all the opts to send to nvim-lspconfig
--     -- these override the defaults set by rust-tools.nvim
--     -- see https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#rust_analyzer
--     server = {
--         -- on_attach is a callback called when the language server attachs to the buffer
--         -- on_attach = on_attach,
--         settings = {
--             -- to enable rust-analyzer settings visit:
--             -- https://github.com/rust-analyzer/rust-analyzer/blob/master/docs/user/generated_config.adoc
--             ["rust-analyzer"] = {
--                 -- enable clippy on save
--                 checkOnSave = {
--                     command = "clippy"
--                 },
--             }
--         }
--     },
-- }
--
-- require('rust-tools').setup(opts)
--
-- nvim_lsp.rust_analyzer.setup({
--     on_attach=on_attach,
--     settings = {
--         ["rust-analyzer"] = {
--             assist = {
--                 importGranularity = "module",
--                 importPrefix = "by_self",
--             },
--             cargo = {
--                 loadOutDirsFromCheck = true
--             },
--             procMacro = {
--                 enable = true
--             },
--             checkOnSave = {
--                 -- extraArgs={"--target-dir", "/tmp/rust-"}
--             }
--         }
--     }
-- })
