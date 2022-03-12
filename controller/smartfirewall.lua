module("luci.controller.smartfirewall", package.seeall)

function index()
        entry({"admin", "smartfirewall"}, template("smartfirewall_view"), _("单向网关"), 100)
        end