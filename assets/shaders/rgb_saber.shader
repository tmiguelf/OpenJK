gfx/effects/sabers/rgb_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/rgb_glow2.png
        blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen exactVertex
		alphaGen identity
    }
}

gfx/effects/sabers/rgb_line
{
	cull	twosided
    {
        map gfx/effects/sabers/rgb_line.png
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
		alphaGen identity
    }
}

gfx/effects/sabers/rgb_core
{
	cull	twosided
    {
        map gfx/effects/sabers/rgb_core.png
        blendFunc blend
        rgbGen exactVertex
		alphaGen identity
    }
}

gfx/effects/sabers/saberBlackBlur
{
    cull twosided
    {
        clampmap gfx/effects/sabers/blurglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        clampmap gfx/effects/sabers/blurblackcore.png
        blendFunc blend
        rgbGen identity
    }
}