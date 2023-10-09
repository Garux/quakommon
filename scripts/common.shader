// A updated common pack optimized for Urban Terror mapping and especially jump mapping
// By quak
// Updated: 2022-01-12
//------------------------
// Basic
//------------------------

textures/common/caulk
{
	qer_editorImage textures/common/main/caulk
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/playerclip
{
	qer_editorImage textures/common/main/playerclip
	qer_trans 0.4
	surfaceparm slick
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nodamage
	surfaceparm detail
}

textures/common/clip
{
	qer_editorImage textures/common/main/clip
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nodamage
	surfaceparm detail
}

textures/common/nodraw
{
	qer_editorImage textures/common/main/nodraw_alt1 // swap with 'textures/common/main/nodrawsolid' if you prefare yellow on solid
	qer_trans 0.9 //comment this out if you don't want this filterd by alt+4
	surfaceparm nodraw
	surfaceparm nolightmap
	//surfaceparm nonsolid
	surfaceparm trans 
	surfaceparm nomarks
	surfaceparm detail
}

textures/common/nodrawnonsolid
{
	qer_editorImage textures/common/main/nodrawnonsolid // swap with 'textures/common/main/nodraw' if you prefare purple on nonsolid
	qer_trans 0.9 //comment this out if you don't want this filterd by alt+4
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm detail
}


textures/common/slick
{
	qer_editorImage textures/common/main/slick
	qer_trans 0.5
	surfaceparm detail
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
	surfaceparm detail
}

textures/common/trigger
{
	qer_editorImage textures/common/main/trigger
	qer_trans 0.45
	qer_nocarve
	surfaceparm nodraw
	surfaceparm detail
}

textures/common/ladder
{
	qer_editorImage textures/common/main/ladder
	qer_trans 0.75
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip	
	surfaceparm noimpact
	surfaceparm ladder
	surfaceparm trans
	surfaceparm detail
}

// This is very useful for the new wall slide tech, since it blocks any walljumps of from it
textures/common/ladderslick
{
	qer_editorImage textures/common/main/ladderslick
	qer_trans 0.75
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip	
	surfaceparm noimpact
	surfaceparm ladder
	surfaceparm slick
	surfaceparm trans
	surfaceparm detail
}

textures/common/origin
{
	qer_trans 0.6
	qer_editorImage textures/common/main/origin
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm origin
	surfaceparm detail
}

textures/common/watercaulk
{
	qer_trans 0.4
	qer_editorImage textures/common/main/watercaulk
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm water
	surfaceparm detail
}

//------------------------
// Vis related
//------------------------

textures/common_rare/antiportal
{
	qer_editorImage textures/common/rare/antiportal
	qer_nocarve
	qer_trans 0.35
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm antiportal
}

textures/common/areaportal
{
	qer_editorImage textures/common/main/areaportal
	qer_trans 0.35
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm areaportal
}

textures/common/hint 
{
	qer_editorImage textures/common/main/hint
	qer_nocarve
	qer_trans 0.3
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm hint
}

textures/common/hintlocal
{
	qer_editorImage textures/common/main/hintlocal
	qer_nocarve
	qer_trans 0.3
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm hint
}

textures/common/hintskip
{
	qer_editorImage textures/common/main/hintskip
	qer_nocarve
	qer_trans 0.2
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm skip
}

//------------------------
// Light related
//------------------------

textures/common/lightgrid
{
	qer_editorImage textures/common/main/lightgrid
	qer_trans 0.4
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightgrid
	surfaceparm detail
}

//------------------------
// Rarely used or obsolete
//------------------------

textures/common_rare/cushion
{
	qer_editorImage textures/common/rare/cushion
	qer_nocarve
	qer_trans 0.25
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm detail
}

// Same as nodraw without detail and trans
textures/common_rare/hollowcaulk
{
    qer_editorImage textures/common/rare/caulkhollow
    qer_trans 0.3 //comment this out if you don't want this filterd by alt+4
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm nonsolid
}

// Normal caulk with detail
textures/common_rare/caulkdetail
{
	qer_editorImage textures/common/rare/caulkdetail
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm detail
}

textures/common/lavacaulk
{
    qer_editorImage textures/common/main/lavacaulk
    qer_trans 0.7
    qer_nocarve
    surfaceparm trans
    surfaceparm noimpact
    surfaceparm lava
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm detail
}

textures/common/slimecaulk
{
    qer_editorImage textures/common/main/slimecaulk
    qer_trans 0.7
    qer_nocarve
    surfaceparm trans
    surfaceparm noimpact
    surfaceparm slime
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm detail
}

textures/common_rare/nodrop
{
	qer_editorImage textures/common/rare/nodrop
	qer_nocarve
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodrop
	surfaceparm detail
}

textures/common_rare/noimpact
{
	qer_trans 0.7
	qer_editorImage textures/common/rare/noimpact
	surfaceparm noimpact
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm detail
}

//Obsolete! Exact same as No Draw (the solid)
textures/common/weapclip
{
	qer_editorImage textures/common/main/weapclip
	qer_trans 0.40
	surfaceparm nolightmap
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm detail
}

// Clip that blocks projectiles too
textures/common_rare/missileclip
{
	qer_editorImage textures/common/rare/missileclip
	qer_trans 0.40
	surfaceparm playerclip
	surfaceparm nodamage
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
}

// Clip with metal step
textures/common_rare/metalclip
{
	qer_editorImage textures/common/rare/metalclip
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm detail
}

//------------------------
// Terrain
//------------------------

textures/common_ter/terrain
{
	qer_editorImage textures/common/ter/terrain
	q3map_terrain
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

textures/common_ter/terrain2
{
	qer_editorImage textures/common/ter/terrain2
	q3map_terrain
	surfaceparm dust
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

textures/common_ter/alpha000
{
	qer_editorImage textures/common/ter/alpha00
	q3map_alphaMod volume
	q3map_alphaMod set 0.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

textures/common_ter/alpha015
{
	qer_editorimage textures/common/ter/alpha15
	q3map_alphaMod volume
	q3map_alphaMod set 0.15
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

textures/common_ter/alpha025
{
	qer_editorimage textures/common/ter/alpha25
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

textures/common_ter/alpha050
{
	qer_editorimage textures/common/ter/alpha50
	q3map_alphaMod volume
	q3map_alphaMod set 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

textures/common_ter/alpha075
{
	qer_editorimage textures/common/ter/alpha75
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

textures/common_ter/alpha085
{
	qer_editorimage textures/common/ter/alpha85
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

textures/common_ter/alpha100
{
	qer_editorimage textures/common/ter/alpha100
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	qer_trans 0.7
}

//------------------------
// Overbounce
//------------------------
// Note: These only work when using the jump client

textures/common_ob/noob
{
	qer_editorimage textures/common/ob/noob
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noob
}

textures/common_ob/ob
{
	qer_editorimage textures/common/ob/ob
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm ob
}

textures/common_ob/slicknoob
{
	qer_editorimage textures/common/ob/slicknoob
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
	surfaceparm noob
}

textures/common_ob/slickob
{
	qer_editorimage textures/common/ob/slickob
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
	surfaceparm ob
}

//------------------------
// Bot
//------------------------

textures/common_bot/botclip
{
	qer_editorImage textures/common/bot/botclip
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm botclip
}

textures/common_bot/donotenter
{
	qer_editorImage textures/common/bot/donotenter
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm donotenter
}

textures/common_bot/clusterportal
{
	qer_editorImage textures/common/bot/clusterportal
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm clusterportal
}





//------------------------
// Debug
//------------------------

//4 models autoclip debugging (-debugclip switch)
debugclip
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm detail
	q3map_notjunc
	cull none
	polygonoffset
	q3map_noVertexLight
	q3map_colorGen const ( 0 .5 0 )
	q3map_colorMod dotproduct2Scale ( 0 0 1 -.1 1 )
//	q3map_offset 1
	{
//		blendfunc add
		map $whiteimage
		rgbGen vertex
	}
}

debugclip2
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm detail
	q3map_notjunc
	polygonoffset
//	q3map_offset 1
	{
		blendfunc filter
		map $whiteimage
		rgbGen const ( 1 0 0 )
	}
}

// enable with -debugsurfaces switch
debugsurfaces
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	sort opaque
	{
		map *default
		rgbGen vertex
	}
}

// enable with -debugportals switch
debugportals
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	sort additive
	cull none
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
	}
}

textures/NULL 
{
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
}

textures/REGION
{
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
}


