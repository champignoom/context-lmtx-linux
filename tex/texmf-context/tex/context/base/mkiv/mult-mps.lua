return {
    tex = {
        "btex", "etex", "verbatimtex",
    },
    shortcuts = {
        "..", "...", "--", "---", "&", "&&", "&&&", "&&&&", "\\",
    },
    primitives = {
        --
        "tracingtitles", "tracingequations", "tracingcapsules", "tracingchoices",
        "tracingspecs", "tracingcommands", "tracingrestores", "tracingmacros",
        "tracingoutput", "tracingstats", "tracingonline", "year", "month", "day",
        "time", "hour", "minute", "charcode", "charwd", "charht", "chardp",
        "charic", "pausing", "showstopping", "texscriptmode", "overloadmode",
        "linejoin", "linecap", "stacking", "miterlimit", "warningcheck",
        "truecorners", "defaultcolormodel", "restoreclipcolor", "numbersystem",
        "numberprecision", "jobname", "addto", "atleast", "begingroup",
        "controls", "curl", "delimiters", "endgroup", "everyjob", "exitif",
        "expandafter", "interim", "let", "newinternal", "of", "randomseed",
        "maxknotpool", "save", "scantokens", "runscript", "maketext", "shipout",
        "step", "str", "void", "tension", "to", "until", "within", "write",
        "btex", "verbatimtex", "etex", "def", "vardef", "primarydef",
        "secondarydef", "tertiarydef", "enddef", "for", "forsuffixes", "forever",
        "endfor", "quote", "expr", "suffix", "text", "primary", "secondary",
        "tertiary", "input", "endinput", "if", "fi", "else", "elseif", "true",
        "false", "nullpicture", "nullpen", "readstring", "pencircle",
        "normaldeviate", "readfrom", "closefrom", "odd", "known", "unknown",
        "not", "decimal", "reverse", "uncycle", "makepath", "makepen", "makenep",
        "convexed", "uncontrolled", "oct", "hex", "ASCII", "char", "length",
        "turningnumber", "xpart", "ypart", "xxpart", "xypart", "yxpart",
        "yypart", "redpart", "greenpart", "bluepart", "cyanpart", "magentapart",
        "yellowpart", "blackpart", "greypart", "colormodel", "prescriptpart",
        "postscriptpart", "stackingpart", "pathpart", "penpart", "dashpart",
        "sqrt", "mexp", "mlog", "sind", "cosd", "floor", "uniformdeviate",
        "llcorner", "lrcorner", "ulcorner", "urcorner", "centerof",
        "centerofmass", "corners", "xrange", "yrange", "deltapoint",
        "deltaprecontrol", "deltapostcontrol", "deltadirection", "arclength",
        "angle", "cycle", "nocycle", "stroked", "filled", "clipped", "grouped",
        "bounded", "or", "and", "substring", "subpath", "directiontime", "point",
        "precontrol", "postcontrol", "direction", "pathpoint", "pathprecontrol",
        "pathpostcontrol", "pathdirection", "penoffset", "arctime", "arcpoint",
        "arcpointlist", "subarclength", "mpversion", "rotated", "slanted",
        "scaled", "shifted", "transformed", "xscaled", "yscaled", "zscaled",
        "intersectiontimes", "intersectiontimeslist", "envelope", "boundingpath",
        "numeric", "string", "boolean", "path", "pen", "nep", "picture",
        "transform", "color", "rgbcolor", "cmykcolor", "pair", "end", "dump",
        "batchmode", "nonstopmode", "scrollmode", "errorstopmode", "silentmode",
        "inner", "outer", "setproperty", "showtoken", "showstats", "show",
        "showvariable", "showdependencies", "doublepath", "contour", "also",
        "withpen", "dashed", "withprescript", "withpostscript", "withstacking",
        "withlinecap", "withlinejoin", "withmiterlimit", "withoutcolor",
        "withgreyscale", "withcolor", "withrgbcolor", "withcmykcolor", "clip",
        "setgroup", "setbounds", "message", "errmessage", "errhelp",
        --
        -- aliased
        --
        "graypart",
        --
        -- gone --
        --
     -- "autorounding", "bot", "boundarychar", "chardx", "chardy", "charexists",
     -- "charext", "charlist", "colorpart", "corner", "cull", "cullit",
     -- "currenttransform", "currentwindow", "designsize", "display",
     -- "displaying", "extensible", "filenametemplate", "fillin", "fontdimen",
     -- "fontmaking", "fontmapfile", "fontmapline", "fontpart", "fontsize",
     -- "gfcorners", "glyph", "granularity", "graycolor", "grayfont", "graypart",
     -- "greycolor", "headerbyte", "hppp", "hround", "imagerules", "infont",
     -- "kern", "ligtable", "lowres_fix", "mpprocset", "mpxbreak", "nodisplays",
     -- "notransforms", "numspecial", "openit", "openwindow", "outputformat",
     -- "outputtemplate", "pixels_per_inch", "prologues", "proofing",
     -- "screen_cols", "screen_rows", "smoothing", "special", "textual",
     -- "totalweight", "tracingedges", "tracinglostchars", "tracingpens",
     -- "troffmode", "turningcheck", "vppp", "xoffset", "yoffset",
    },
    commands = {
        "on", "off",
        "interpath",
        "upto", "downto",
        "beginfig", "endfig",
        "beginglyph", "endglyph", "beginfont", "endfont", -- actually a mult-fun one
        "rotatedaround", "reflectedabout",
        "arrowhead",
        "currentpen", "currentpicture", "cuttings",
        "defaultfont", "extra_beginfig", "extra_endfig",
        "down",
        "evenly", "fullcircle", "halfcircle", "identity", "in", "left",
        "pensquare",  "penrazor",  "penspec",
        "origin", "quartercircle", "right",
        "unitsquare", "up", "withdots",
        "abs", "bbox", "ceiling", "cutafter", "cutbefore", "dir",
     -- "center",
        "directionpoint", "div", "dotprod", "intersectionpoint", "inverse", "mod",
        "round", "unitvector", "whatever",
        "cutdraw", "draw", "drawarrow", "drawdblarrow", "fill", "filldraw", "drawdot",
        "loggingall", "interact", "tracingall", "tracingnone",
        "pickup",
        "undraw", "unfill", "unfilldraw",
        "buildcycle", "dashpattern", "decr", "dotlabel", "dotlabels", "drawoptions",
        "incr", "label", "labels", "max", "min", "thelabel", "z",
        "beginchar", "blacker", "capsule_end", "change_width",
        "define_blacker_pixels", "define_corrected_pixels",
        "define_good_x_pixels", "define_good_y_pixels",
        "define_horizontal_corrected_pixels", "define_pixels",
        "define_whole_blacker_pixels", "define_whole_pixels",
        "define_whole_vertical_blacker_pixels",
        "define_whole_vertical_pixels", "endchar", "extra_beginchar",
        "extra_endchar", "extra_setup", "font_coding_scheme",
        "clearxy", "clearit", "clearpen", "shipit",
        "font_extra_space",
        "exitunless",
        "relax", "hide", "gobble", "gobbled", "stop",
        "blankpicture",
        "counterclockwise", "tensepath", "takepower", "direction",
        "softjoin", -- "magstep",
        "makelabel", -- "laboff",
        "rotatedabout", "flex", "superellipse", "image",
        "nullpen", "savepen", "clearpen", "penpos", "penlabels", -- "clear_pen_memory",
        "range", "thru",
        "z", "laboff",
        "bye",
        --
        "red", "green", "blue", "cyan", "magenta", "yellow", "black", "white", "background",
        --
        "mm", "pt", "dd", "bp", "cm", "pc", "cc", "in", "dk", "es", "ts",
        --
        "triplet", "quadruplet", "totransform", "bymatrix", "closedcurve", "closedlines",
        --
        "primitive", "permanent", "immutable", "mutable", "frozen",
        --
        "showproperty", "showhashentry",
        --
        "top", "bot", "lft", "rt", "ulft", "urt", "llft", "lrt",
    },
    internals = { -- we need to remove duplicates above
        --
        "mitered", "rounded", "beveled", "butt", "squared",
        "eps", "epsilon", "infinity",
        "bboxmargin",
        "ahlength", "ahangle",
        "labeloffset", "dotlabeldiam",
        "defaultpen", "defaultscale",
        "join_radius",
        "charscale", -- actually a mult-fun one
        --
        "inicatcoderegime", "texcatcoderegime", "luacatcoderegime", "notcatcoderegime",
        "vrbcatcoderegime", "prtcatcoderegime", "ctxcatcoderegime", "txtcatcoderegime",
        "catcoderegime",
        --
        "ditto", "EOF", -- maybe also down etc
        --
        "pen_lft", "pen_rt", "pen_top", "pen_bot", -- "pen_count_",
    },
    metafont = {
         -- :: =: =:| =:|> |=: |=:> |=:| |=:|> |=:|>> ||:
        "autorounding", "beginchar", "blacker", "boundarychar", "capsule_def",
        "capsule_end", "change_width", "chardp", "chardx", "chardy", "charexists",
        "charext", "charht", "charic", "charlist", "charwd", "cull", "cullit",
        "currenttransform", "currentwindow", "define_blacker_pixels",
        "define_corrected_pixels", "define_good_x_pixels", "define_good_y_pixels",
        "define_horizontal_corrected_pixels", "define_pixels",
        "define_whole_blacker_pixels", "define_whole_pixels",
        "define_whole_vertical_blacker_pixels", "define_whole_vertical_pixels",
        "designsize", "display", "displaying", "endchar", "extensible", "extra_beginchar",
        "extra_endchar", "extra_setup", "fillin", "font_coding_scheme",
        "font_extra_space", "font_identifier", "font_normal_shrink",
        "font_normal_space", "font_normal_stretch", "font_quad", "font_size",
        "font_slant", "font_x_height", "fontdimen", "fontmaking", "gfcorners",
        "granularity", "grayfont", "headerbyte", "hppp", "hround", "imagerules",
        "italcorr", "kern", "labelfont", "ligtable", "lowres_fix", "makebox",
        "makegrid", "maketicks", "mode_def", "mode_setup", "nodisplays",
        "notransforms", "numspecial", "o_correction", "openit", "openwindow",
        "pixels_per_inch", "proofing", "proofoffset", "proofrule", "proofrulethickness",
        "rulepen", "screenchars", "screenrule", "screenstrokes", "screen_cols", "screen_rows",
        "showit", "slantfont", "smode", "smoothing", "titlefont", "totalweight",
        "tracingedges", "tracingpens", "turningcheck", "unitpixel", "vppp", "vround",
        "xoffset", "yoffset",
    },
    disabled = {
        "verbatimtex", "troffmode"
    }
}
