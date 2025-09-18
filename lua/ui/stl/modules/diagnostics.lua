local diagnostic = vim.diagnostic
local M = function(m)
    local errors = #diagnostic.get(0, { severity = diagnostic.severity.ERROR })
    local warnings = #diagnostic.get(0, { severity = diagnostic.severity.WARN })
    local hints = #diagnostic.get(0, { severity = diagnostic.severity.HINT })
    local info = #diagnostic.get(0, { severity = diagnostic.severity.INFO })
    if (m == 'blocks' or m == "minimal") then
        ERROR = (errors and errors > 0) and
            ("%#StalineLspErrorIcon#" .. "󰰱 " .. "%#StalineLspError#" .. errors) or ""
        WARNING = (warnings and warnings > 0) and
            ("%#StalineLspWarningIcon#" .. " " .. "%#StalineLspWarning#" .. warnings) or ""
        HINT = (hints and hints > 0) and
            ("%#StalineLspHintsIcon#" .. "󰌵 " .. "%#StalineLspHints#" .. hints) or ""
        INFO = (info and info > 0) and ("%#StalineLspInfoIcon#" .. " " .. "%#StalineLspInfo#" .. info)
            or ""
    elseif (m == 'fancy') then
        ERROR = (errors and errors > 0) and
            ("%#StalineLspErrorIcon#" .. "󰰱 " .. "%#StalineLspError#" .. errors) or ""
        WARNING = (warnings and warnings > 0) and
            ("%#StalineLspWarningIcon#" .. " " .. "%#StalineLspWarning#" .. warnings) or ""
        HINT = (hints and hints > 0) and
            ("%#StalineLspHintsIcon#" .. "󰌵 " .. "%#StalineLspHints#" .. hints) or ""
        INFO = (info and info > 0) and ("%#StalineLspInfoIcon#" .. " " .. "%#StalineLspInfo#" .. info)
            or ""
    elseif (m == 'minimal') then
        ERROR = (errors and errors > 0) and
            ("%#StalineLspErrorMinimalIcon#" .. " 󰰱 " .. "%#StalineLspMinimalError#" .. errors .. " ") or ""
        WARNING = (warnings and warnings > 0) and
            ("%#StalineLspWarningMinimalIcon#" .. "  " .. "%#StalineLspMinimalWarning#" .. warnings .. " ") or ""
        HINT = (hints and hints > 0) and
            ("%#StalineLspHintsMinimalIcon#" .. " 󰌵 " .. "%#StalineLspMinimalHints#" .. hints .. " ") or ""
        INFO = (info and info > 0) and
            ("%#StalineLspInfoMinimalIcon#" .. "  " .. "%#StalineLspMinimalInfo#" .. info .. " ")
            or ""
    else
        return "F"
    end
    return ERROR .. " " .. WARNING .. " " .. HINT .. " " .. INFO .. " " .. "%#StalineEmptySpace#"
end
return M
