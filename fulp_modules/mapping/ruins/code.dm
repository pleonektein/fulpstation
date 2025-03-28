/**
 * # Ruins
 *
 * We're setting all Fulp-only ruins to use our prefixes instead
 * This way, we can modularly and easily add as many ruins as we want
 * This makes TGU's easier on us, since we have less files to worry about.
 *
 * Note: Maps must be placed in the general icemoon/lavaland/space folder,
 * rather than the folder with the spawner's code.
 */

/datum/map_template/ruin/icemoon/fulp
	prefix = "_maps/fulp_maps/RandomRuins/IceRuins/"

/datum/map_template/ruin/icemoon/underground/fulp
	prefix = "_maps/fulp_maps/RandomRuins/IceRuins/"

/datum/map_template/ruin/lavaland/fulp
	prefix = "_maps/fulp_maps/RandomRuins/lavaland/"

/datum/map_template/ruin/space/fulp
	prefix = "_maps/fulp_maps/RandomRuins/SpaceRuins/"
