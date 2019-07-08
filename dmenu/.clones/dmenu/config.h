/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

/* 0 = left, 1 = centre, 2 = right */
static unsigned int horizontal_alignment = 1;
/* 0 = top, 1 = centre, 2 = bottom */
static unsigned int vertical_alignment = 1;

/* If 0, dmenu will be set to screen width */
static unsigned int menu_width = 256;
/* If less than font height + 2, will default to font height + 2 */
static unsigned int line_height = 24;

static unsigned int disable_cursor = 1;

/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"~#THEME_FONT#~:size=~#THEME_FONT_SIZE#~"
};
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	[SchemeNorm] = { "#~#THEME_CS_DARK_GREY#~", "#~#THEME_CS_WHITE#~" },
	[SchemeSel] = { "#~#THEME_CS_BLACK#~", "#~#THEME_CS_YELLOW#~" },
	[SchemeOut] = { "#~#THEME_CS_DARK_GREY#~", "#~#THEME_CS_WHITE#~" },
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 8;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";

