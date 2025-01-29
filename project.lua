return {
	DEBUG_MODE = true,

	title = "Friday Night Funkin: Circle Engine Alpha",
	file = "FNF-CIRCLE-ENGINE",
	icon = "art/ico.png",
	version = "Alpha",
	package = "com.molk.fnfcircleengine",
	width = 1280,
	height = 720,
	FPS = 60,
	company = "Molk Projects",

	flags = {
		checkForUpdates = false,

		loxelInitialAutoPause = true,
		loxelInitialParallelUpdate = true,
		loxelInitialAsyncInput = true,

		loxelForceRenderCameraComplex = true,
		loxelDisableRenderCameraComplex = false,
		loxelDisableScissorOnRenderCameraSimple = false,
		loxelDefaultClipCamera = true
	}
}
