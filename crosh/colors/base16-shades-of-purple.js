// Base16 Shades of Purple
// Scheme: Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).

var color_scheme = {
        'base00': '#1e1e3f',
        'base01': '#43d426',
        'base02': '#f1d000',
        'base03': '#808080',
        'base04': '#6871ff',
        'base05': '#c7c7c7',
        'base06': '#ff77ff',
        'base07': '#ffffff',
        'base08': '#d90429',
        'base09': '#f92a1c',
        'base0A': '#ffe700',
        'base0B': '#3ad900',
        'base0C': '#00c5c7',
        'base0D': '#6943ff',
        'base0E': '#ff2c70',
        'base0F': '#79e8fb',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(199, 199, 199, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
