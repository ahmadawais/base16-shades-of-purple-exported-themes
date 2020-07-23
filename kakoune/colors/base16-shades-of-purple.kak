## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Shades of Purple scheme by Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).

evaluate-commands %sh{
    base00='rgb:1e1e3f'
    base01='rgb:43d426'
    base02='rgb:f1d000'
    base03='rgb:808080'
    base04='rgb:6871ff'
    base05='rgb:c7c7c7'
    base06='rgb:ff77ff'
    base07='rgb:ffffff'
    base08='rgb:d90429'
    base09='rgb:f92a1c'
    base0A='rgb:ffe700'
    base0B='rgb:3ad900'
    base0C='rgb:00c5c7'
    base0D='rgb:6943ff'
    base0E='rgb:ff2c70'
    base0F='rgb:79e8fb'

    ## code
    echo "
        face global value ${base09}
        face global type ${base0A}+b
        face global identifier ${base08}
        face global string ${base0B}
        face global keyword ${base0E}+b
        face global operator ${base05}
        face global attribute ${base0C}
        face global comment ${base03}
        face global meta ${base0D}
        face global builtin ${base0D}+b
    "

    ## markup
    echo "
        face global title ${base0D}+b
        face global header ${base0D}+b
        face global bold ${base0A}+b
        face global italic ${base0E}
        face global mono ${base0B}
        face global block ${base0C}
        face global link ${base09}
        face global bullet ${base08}
        face global list ${base08}
    "

    ## builtin
    echo "
        face global Default ${base05},${base00}
        face global PrimarySelection ${base06},${base0D}
        face global SecondarySelection ${base06},${base0F}
        face global PrimaryCursor ${base00},${base05}
        face global SecondaryCursor ${base06},${base0C}
        face global LineNumbers ${base02},${base00}
        face global LineNumberCursor ${base0A},${base00}
        face global MenuForeground ${base00},${base0D}
        face global MenuBackground ${base00},${base0C}
        face global MenuInfo ${base02}
        face global Information ${base00},${base0A}
        face global Error ${base00},${base08}
        face global StatusLine ${base04},${base01}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor ${base00},${base05}
        face global Prompt ${base0D},${base01}
        face global MatchingChar ${base06},${base02}+b
        face global BufferPadding ${base03},${base00}
    "
}
