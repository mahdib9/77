do
 
function run(msg, matches)

  local tex = matches[1]
  local sps = matches[2]
  local sp = '\n:|'
  for i=1, tex, 1 do 
      sp = '\n'..sps..'\n'..sp
  end 
   return sp
end

return {
    patterns = {
      "^[!/]mahdi (%d+) (.+)$"
    },
    run = run,
    privileged = true
}

end
--open xy git by : @behroozyaghi
--channel : @nod32team
--کپی بدون ذکر منبع حرام است
