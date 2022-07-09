
//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/	 	/*Update Interval*/	/*Update Signal*/
       
      //{" ", "~/dotfiles/dwmblocks/scripts/",                             ,                           },
      
	{" ", "~/dotfiles/dwmblocks/scripts/battery",		        5,		             3},

	{" ", "~/dotfiles/dwmblocks/scripts/clock",                      60,                           1},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = ' ';
