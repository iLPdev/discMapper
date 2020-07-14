local t = require 'tapered'
package.path = 'awesome/?.lua;' .. package.path
local awesome = require 'awesome'

local smile = awesome.smile()
t.is(smile, ':)', 'awesome.smile should be :)')

local frown = awesome.frown()
t.is(frown, ':(', 'awesome.frown should be :(')

t.done()
