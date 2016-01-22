do

function run(msg, matches)
  return 'extreme Bot '.. VERSION .. [[ 
  برای خرید به ای دی زیر مراجعه کنید با تشکر
  @Unkownhacker
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}
end
