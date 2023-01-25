textures/acc_dm5/flamer
{
        q3map_flare textures/sfx/flameflare
	qer_editorimage textures/acc_dm5/flamer.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/acc_dm5/flamer.tga
		tcMod Scroll 1 0
		blendFunc blend
	}
	{
		map textures/acc_dm5/flamer.tga
		blendFunc blend
		tcMod Scroll -.6 0
		rgbGen wave sin 2 0 .1 1.5
	}
}

textures/acc_dm5/flameb
{
        q3map_flare textures/sfx/flameflare
	qer_editorimage textures/acc_dm5/flameb.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/acc_dm5/flameb.tga
		tcMod Scroll 1 0
		blendFunc blend
	}
	{
		map textures/acc_dm5/flameb.tga
		blendFunc blend
		tcMod Scroll -.6 0
		rgbGen wave sin 2 0 .1 1.5
	}
}

