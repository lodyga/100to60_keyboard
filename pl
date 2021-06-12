// 100% to 60% keyboard project
// 100% size, 60% efficiency (at most)
// based on Polish

partial alphanumeric_keys modifier_keys
xkb_symbols "60" {
    
    // Contact: Łukasz Łodożyński <lodyga@o2.pl>

    include "latin"

    name[Group1]="Polish (60%)";


    // key <AE01>	{ type="TWO_LEVEL", [         1,     notequal,     exclam,   exclamdown ]	};
    // key <AE01>	{ [         1,     F1,     F1,   F1 ]	};
    // key.type[Group1] = "EIGHT_LEVEL_SEMIALPHABETIC";
    // key <AE01> { [ equal, dollar, notequal, cent, EuroSign, sterling, yen ], [], [], [] };
    
    key <AE01>	{ [         1,     exclam,     notequal,   exclamdown ]	};
    //key.type[Group1] = "FOUR_LEVEL_ALPHABETIC";
    key <AE02>	{ [         2,         at,  twosuperior, questiondown ]	};
    key <AE04>	{ [         4,     dollar,         cent,   onequarter ]	};
    key <AE05>	{ [         5,    percent,     EuroSign,        U2030 ]	};
    key <AE06>	{ [         6, asciicircum,     onehalf,   logicaland ]	};
    key <AE07>	{ [         7,  ampersand,      section,        U2248 ]	};
    key <AE08>	{ [         8,   asterisk, periodcentered, threequarters ] };
    key <AE09>	{ [         9,  parenleft, guillemotleft,   plusminus ]	};
    key <AE10>	{ [         0, parenright, guillemotright,     degree ]	};
    key <AE11>	{ [     minus, underscore,       endash,       emdash ]	};
    key <AE12>	{ [     equal,       plus,      minus,  underscore ]	};

    key <AD01>	{ [         q,          Q,     Greek_pi,  Greek_OMEGA ]	};
    key <AD02>	{ [         w,          W,           oe,           OE ]	};
    key <AD03>	{ [         e,          E,      eogonek,      Eogonek ]	};
    key <AD04>	{ [         r,          R,    copyright,   registered ]	};
    key <AD05>	{ [         t,          T,       ssharp,    trademark ]	};
    key <AD07>	{ [         u,          U,      Home,       Home      ]	};
    key <AD08>	{ [         i,          I,      Up,         Up      ]	};
    key <AD09>	{ [         o,          O,      Prior,      Prior      ]	};

    // ó pod p
    key <AD10>	{ [         p,          P,      oacute,     acute      ]	};
    key <AD12>	{ [bracketright, braceright, asciitilde,  dead_macron ]	};


    key <AC01>	{ [         a,          A,      aogonek,      Aogonek ]	};
    key <AC02>	{ [         s,          S,       sacute,       Sacute ]	};
    key <AC04>	{ [         f,          F,           ae,           AE ]	};
    key <AC06>	{ [         h,          H, rightsinglequotemark, U2022 ] };
    key <AC07>	{ [         j,          J,      Left,       Left    ]	};
    key <AC08>	{ [         k,          K,      Down,       Down    ]	};
    key <AC09>	{ [         l,          L,      Right,      Right   ]	};
    // mod średnika pod ł
    key <AC10>	{ [   semicolon,    colon,      lstroke,    Lstroke ] };
    
    key <AB01>	{ [         z,          Z,    zabovedot,    Zabovedot ]	};
    key <AB02>	{ [         x,          X,       zacute,       Zacute ]	};
    key <AB03>	{ [         c,          C,       cacute,       Cacute ]	};
    key <AB04>	{ [         v,          V, doublelowquotemark, leftsinglequotemark ] };
    key <AB05>	{ [         b,          B, rightdoublequotemark, leftdoublequotemark ] };
    key <AB06>	{ [         n,          N,       nacute,       Nacute ]	};
    key <AB07>	{ [         m,          M,      End,        End      ]	};
    key <AB08>	{ [     comma,       less, lessthanequal,    greaterthanequal ]	};
    key <AB09>	{ [    period,    greater,      Next,       Next      ]	};

    // key.type[Group1] = "ONE_LEVEL";
    key <ESC>  {	[ Escape		]	};
    key <TLDE>	{ [     grave, asciitilde,      notsign,    logicalor ]	};
    // key <TLDE>	{	[ Escape		]	};
    // key <TLDE>	{	[ ISO_Level3_Shift		]	};
    // key  <TAB> {	[ ISO_Level3_Shift	]	};
    // key <CAPS> {	[ ISO_Level5_Shift		]	};
    key <CAPS> { [ ISO_Level3_Shift ] };

    // key <SPCE>	{ [     space,      Return, underscore, nobreakspace ]	};
    key <SPCE>	{ [     space,      Tab, underscore, nobreakspace ]	};
    // key <BKSP> {	[ BackSpace, Delete	]	}; // ten delete wciaz robi problemy    
    key <BKSL>	{ [ backslash,        bar,   grave,   dead_breve ]	};
    // key <RTRN> {	[ Return		]	};

    key <MENU> {	[ Menu			]	};
    // key <SCLK> {	[  Caps_Lock		]	};

    include "kpdl(comma)"

    // works without ralt - strange
    // include "level3(ralt_switch)"
    // include "group(shifts_toggle)"

    // include "shift(lshift_both_capslock_cancel)"
    include "shift(both_capslock_cancel)"
    // include "level3(caps_switch)"
    // include "level3(bksl_switch)"
    // include "level3(bksl_switch)"
    // include "level5(ralt_switch_lock)"
};