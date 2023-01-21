M = {}

M.config = {}

local defaultConfig = {}

M.setup = function(config)
    M.config = vim.tbl_deep_extend("force", defaultConfig, config)
end

return M
