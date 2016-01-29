do

function run(msg, matches)
  return "باتشکر از اقا نیما نجفیان"
  end
return {
  description = "Says about Star ", 
  usage = "!Creed or Creed : Return Information about Star hehehe",
  patterns = {
    "^[Aa](rsalan)$",
    "^[Cc](reed)$",
    "^[!/]([Ss]tar)$",
    "^[!/]([Aa]rsalan)$",
  },
  run = run
}
end
