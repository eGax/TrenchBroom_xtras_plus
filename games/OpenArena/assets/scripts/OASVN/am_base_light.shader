// Light replacements
textures/base_light/sm_light1blue
{
	qer_editorimage textures/base_light/sm-light1blue.jpg
	q3map_lightimage textures/base_light/sm-light1blue.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/sm-light1blue.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/sm-light1blue.blend.jpg
		blendfunc add
	}
}
textures/base_light/sm_light1red
{
	qer_editorimage textures/base_light/sm-light1red.jpg
	q3map_lightimage textures/base_light/sm-light1red.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/sm-light1red.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/sm-light1red.blend.jpg
		blendfunc add
	}
}
textures/base_light/trianglelight
{
	q3map_lightimage textures/base_light/trianglelight.blend.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 2500
	{
		map textures/base_light/trianglelight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{	
		map textures/base_light/trianglelight.blend.tga
		blendfunc GL_one gl_one
	}

}
//Red
textures/base_light/ceil1_22a
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_trans
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_1k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_2k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_4k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_5k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_8k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_10k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_15k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_16k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_20k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_22k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_30k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_40k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_50k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_70k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_90k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_110k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_22a_500k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//Blue
textures/base_light/ceil1_30
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_1k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_2k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_4k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_5k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_8k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_10k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_15k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_16k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_20k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_22k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_30k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_40k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_50k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_70k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_90k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_110k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_30_500k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//Cyan
textures/base_light/ceil1_34
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_trans
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_1k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_2k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_4k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_5k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_8k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_10k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_15k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_16k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_20k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_22k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_30k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_40k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_50k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_70k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_90k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_110k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_34_500k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//LightBlue
textures/base_light/ceil1_37
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_trans
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_1k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_2k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_4k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_5k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_8k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_10k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_15k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_16k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_20k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_22k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_30k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_40k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_50k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_70k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_90k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_110k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_37_500k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_37.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//White
textures/base_light/ceil1_38
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_1k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_2k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_4k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_5k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_8k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_10k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_15k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_16k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_20k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_22k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_30k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_40k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_50k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_70k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_90k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_110k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_38_500k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//DarkYellow
textures/base_light/ceil1_39
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_1k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_2k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_4k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_5k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_8k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_10k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_15k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_16k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_20k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_22k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_30k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_40k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_50k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_70k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_90k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_110k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_39_500k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//Yellow
textures/base_light/ceil1_4
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_trans
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_1k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_2k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_4k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_5k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_8k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_10k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_15k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_16k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_20k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_22k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_30k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_40k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_50k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_70k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_90k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_110k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_4_500k
{
	qer_editorimage textures/base_light/ceil1_4.tga
	q3map_lightimage textures/base_light/ceil1_4.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
//Orange
textures/base_light/xceil1_39
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_trans
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_1k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_2k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_4k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_5k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_8k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_10k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_15k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_16k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_20k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_22k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_30k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_40k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_50k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_70k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_90k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_110k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/xceil1_39_500k
{
	qer_editorimage textures/base_light/xceil1_39.tga
	q3map_lightimage textures/base_light/xceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/base_light/xceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xceil1_39.blend.tga
		blendfunc add
	}
}
//-------------------------------------------------------------
// a.k.a. "xceill_39_4k"
textures/base_light/xceil1_39_a
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
// a.k.a. "xceill_39_8k"
textures/base_light/xceil1_39_b
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
//02-28-07 dmn_clown
textures/base_light/light5_20k
{
	qer_editorimage textures/base_light/light5.jpg
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.blend.jpg
		blendfunc add
	}
}
//03-04-07 dmn_clown
textures/base_light/ceil_white5k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/base_light/ceil1_38.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/proto2/proto_lightblue_flare
{
	qer_editorimage textures/proto2/bluelight_on.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_flare flareShader-twilightflare
	
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/proto2/bluelight_on.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/proto2/bluelight_on.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave square  1 1 .5 1
	}
}
//by ???
textures/base_light/light2blue_2500
{
	qer_editorimage textures/base_light/light1blue.jpg
	q3map_lightimage textures/base_light/light1blue.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.blend.jpg
		blendfunc add
	}
}
textures/base_light/lt2_20k
{
	qer_editorimage textures/base_light/light2.jpg
	q3map_lightimage textures/base_light/light2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light2.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light2.blend.jpg
		rgbGen wave sin .6 .1 .1 .1
		blendfunc add
	}
}
textures/base_light/lt2_8000
{
	qer_editorimage textures/base_light/light2.jpg
	q3map_lightimage textures/base_light/light2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light2.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light2.blend.jpg
		rgbGen wave sin .6 .1 .1 .1
		blendfunc add
	}
}
textures/base_light/lt2_4000
{
	qer_editorimage textures/base_light/light2.jpg
	q3map_lightimage textures/base_light/light2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light2.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light2.blend.jpg
		rgbGen wave sin .6 .1 .1 .1
		blendfunc add
	}
}
textures/base_light/lt2_2000
{
	qer_editorimage textures/base_light/light2.jpg
	q3map_lightimage textures/base_light/light2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light2.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light2.blend.jpg
		rgbGen wave sin .6 .1 .1 .1
		blendfunc add
	}
}
