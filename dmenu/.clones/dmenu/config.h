static unsigned int horizontal_alignment = 1;
static unsigned int vertical_alignment = 1;

static unsigned int menu_width = 256;
static unsigned int line_height = 32;

static unsigned int disable_cursor = 1;

static const char *fonts[] = {
	"~#THEME_FONT#~:style=~#THEME_FONT_STYLE#~:pixelsize=~#THEME_FONT_SIZE#~"
};
static const char *prompt = NULL;
static const char *colors[SchemeLast][2] = {
	[SchemeNorm] = { "#~#THEME_DARK_GREY#~", "#~#THEME_WHITE#~" },
	[SchemeSel] = { "#~#THEME_BLACK#~", "#~#THEME_MAGENTA#~" },
	[SchemeOut] = { "#~#THEME_DARK_GREY#~", "#~#THEME_WHITE#~" },
};

static unsigned int lines = 8;

static const char worddelimiters[] = " ";
