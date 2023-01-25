// TODO: Make this a 5x5 block post-process shader
// r_glsl_censorsize affects this, but force a minimum of 3x3 if Japan language is detected
censortest
{
	cull disable
	{
		map gfx/fx/detail/censor.tga
	
		rgbGen identity
  		program cel
   		vertexProgram /glsl/cel_vp.glsl
   		fragmentProgram /glsl/cel_fp.glsl




	}
}


models/players/hnt/drkskintest
{
	{
		map models/players/hnt/drkskin.tga
  		 program cel
   		 vertexProgram /glsl/cel_vp.glsl
   		 fragmentProgram /glsl/cel_fp.glsl

		rgbGen lightingDiffuse

	}
	{
		map models/players/hnt/drkskin.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}


textures/liquids/hydrowatertest
{
	qer_editorimage textures/liquids/pool2.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water	qer_nocarve	qer_trans 0.5
	cull disable
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	{
		map textures/liquids/pool2.tga
		map2 textures/liquids/pool2.tga
		map3 textures/liquids/pool2.tga
		rgbGen identity
  		 program cel
   		 vertexProgram /glsl/cel_vp.glsl
   		 fragmentProgram /glsl/cel_fp.glsl


	}
}



textures/liquids/hydrfaowater
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull disable
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	{
		map textures/liquids/pool2.tga
		blendfunc filter
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}
