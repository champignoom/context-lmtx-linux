local info = {
    version   = 1.002,
    comment   = "scintilla lpeg lexer for cld",
    author    = "Hans Hagen, PRAGMA-ADE, Hasselt NL",
    copyright = "PRAGMA ADE / ConTeXt Development Team",
    license   = "see context related readme files",
}

local lexers   = require("scite-context-lexer")

local patterns = lexers.patterns
local token    = lexers.token

local cldlexer = lexers.new("cld","scite-context-lexer-cld")
local lualexer = lexers.load("scite-context-lexer-lua")

-- can probably be done nicer now, a bit of a hack

cldlexer.rules      = lualexer.rules_cld
cldlexer.embedded   = lualexer.embedded
cldlexer.folding    = lualexer.folding
cldlexer.directives = lualexer.directives

return cldlexer
