local url ='https://raw.githubusercontent.com/hypersmc/SomethingOS/master/somethingos/injection.lua'
local injector = load(http.get(url).readAll(), 'injection.lua', nil, _ENV)()
injector(_ENV)
