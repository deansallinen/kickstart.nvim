return {
  -- { 'github/copilot.vim' },
  {
    'zbirenbaum/copilot.lua',
    opts = {
      auto_confirm = false,
      suggestion = { enabled = false },
      panel = { enabled = false },
    },
  },
  -- {
  --   'milanglacier/minuet-ai.nvim',
  --   dependencies = {
  --     'nvim-lua/plenary.nvim',
  --     'Saghen/blink.cmp',
  --   },
  --   config = function()
  --     require('minuet').setup {
  --
  --       keymap = {
  --         -- Manually invoke minuet completion.
  --         ['<leader>a'] = require('minuet').make_blink_map(),
  --       },
  --       provider = 'openai_fim_compatible',
  --       n_completions = 1, -- recommend for local model for resource saving
  --       -- I recommend beginning with a small context window size and incrementally
  --       -- expanding it, depending on your local computing power. A context window
  --       -- of 512, serves as an good starting point to estimate your computing
  --       -- power. Once you have a reliable estimate of your local computing power,
  --       -- you should adjust the context window to a larger value.
  --       context_window = 512,
  --       provider_options = {
  --         openai_fim_compatible = {
  --           -- For Windows users, TERM may not be present in environment variables.
  --           -- Consider using APPDATA instead.
  --           api_key = 'TERM',
  --           name = 'Ollama',
  --           end_point = 'http://localhost:11434/v1/completions',
  --           model = 'qwen2.5-coder:7b',
  --           optional = {
  --             max_tokens = 56,
  --             top_p = 0.9,
  --           },
  --         },
  --       },
  --     }
  --   end,
  -- },

  -- {
  --   'kiddos/gemini.nvim',
  --   opts = {
  --     -- model_config = {
  --     --   model_id = api.MODELS.GEMINI_2_5_FLASH_PREVIEW_05_20
  --     -- }
  --   },
  -- },

  -- {
  --   'meeehdi-dev/bropilot.nvim',
  --   dependencies = {
  --     'nvim-lua/plenary.nvim',
  --     'j-hui/fidget.nvim',
  --   },
  --   opts = {
  --     auto_suggest = true,
  --     -- model = 'codellama:code',
  --     model = 'qwen2.5-coder:7b',
  --     keymap = {
  --       -- accept_line = "<M-Right>",
  --     },
  --   },
  --   -- config = true, -- default is fine
  --   config = function(_, opts)
  --     require('bropilot').setup(opts)
  --   end,
  -- },
}
