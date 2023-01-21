M = {}

M.config = {}

local defaultConfig = {}

M.setup = function(config)
    if config and config ~= {} then
        M.config = vim.tbl_deep_extend("force", defaultConfig, config)
    else
        M.config = defaultConfig
    end
end

return M
