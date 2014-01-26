/*
 * A set of static helper classes that provide easy runtime access to the games resources.
 * This file is auto-generated. Any changes made to it are lost as soon as Duality decides
 * to regenerate it.
 */
namespace GameRes
{
	public static class Data {
		public static Duality.ContentRef<Duality.Resources.Material> _50px_Brick_Block_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\50px-Brick_Block.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> _50px_Brick_Block_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\50px-Brick_Block.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> _50px_Brick_Block_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\50px-Brick_Block.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> Grid_Lever_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Grid_Lever.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> Grid_Lever_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Grid_Lever.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> Grid_Lever_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Grid_Lever.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Prefab> Mario_Block_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Mario Block.Prefab.res"); }}
		public static Duality.ContentRef<Duality.Resources.Scene> Mario_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\Mario.Scene.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> Space_backgrounds_Desktop_Wallpaper_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Space-backgrounds-Desktop-Wallpaper.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> Space_backgrounds_Desktop_Wallpaper_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Space-backgrounds-Desktop-Wallpaper.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> Space_backgrounds_Desktop_Wallpaper_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Space-backgrounds-Desktop-Wallpaper.Texture.res"); }}
		public static void LoadAll() {
			_50px_Brick_Block_Material.MakeAvailable();
			_50px_Brick_Block_Pixmap.MakeAvailable();
			_50px_Brick_Block_Texture.MakeAvailable();
			Grid_Lever_Material.MakeAvailable();
			Grid_Lever_Pixmap.MakeAvailable();
			Grid_Lever_Texture.MakeAvailable();
			Mario_Block_Prefab.MakeAvailable();
			Mario_Scene.MakeAvailable();
			Space_backgrounds_Desktop_Wallpaper_Material.MakeAvailable();
			Space_backgrounds_Desktop_Wallpaper_Pixmap.MakeAvailable();
			Space_backgrounds_Desktop_Wallpaper_Texture.MakeAvailable();
		}
	}

}
