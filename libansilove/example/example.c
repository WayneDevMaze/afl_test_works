#include <ansilove.h>
#include <stdio.h>
int main(){
	int i = 0;
	struct ansilove_ctx ctx;
	struct ansilove_options options;
	i = ansilove_init(&ctx, &options);
	//i = ansilove_loadfile(&ctx, "example.c");
	scanf("%s",&ctx);
	i = ansilove_ansi(&ctx, &options);
	i = ansilove_savefile(&ctx, "example.png");
	i = ansilove_clean(&ctx);
}
