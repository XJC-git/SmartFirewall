module("luci.controller.smartfirewall", package.seeall)

function index()
        entry({"admin", "smartfirewall"}, cbi("smartfirewall"), _("单向网关"), 100)
        end