internetTextbox:buttons(awful.util.table.join(
  awful.button({ },1, function() 
      hadInternet = not hadInternet
    end),
  awful.button({ },3, function() 
      ips = getInternalIPs(interfaces)
      res = ""
      for iface,ip in pairs(ips) do
        res = "\n" .. iface .. ":\n" .. ip 
      end
      naughty.notify({
                       screen    = s,
                       title     = "IPs",
                       text      = res,
                       icon      = ico_path .. "internet.png",
                       icon_size = 30,
                       preset    = naughty.config.presets.normal,
                       timeout   = 30,
                    })
    end)
))
