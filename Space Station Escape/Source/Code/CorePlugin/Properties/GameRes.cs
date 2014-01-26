/*
 * A set of static helper classes that provide easy runtime access to the games resources.
 * This file is auto-generated. Any changes made to it are lost as soon as Duality decides
 * to regenerate it.
 */
namespace GameRes
{
	public static class Data {
		public static Duality.ContentRef<Duality.Resources.Material> background_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\background.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> background_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\background.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> background_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\background.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> block_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\block.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> block_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\block.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Prefab> Block_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Block.Prefab.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> block_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\block.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Scene> FirstScene_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\FirstScene.Scene.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> mario_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\mario.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> mario_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\mario.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> mario_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\mario.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Prefab> Player_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Player.Prefab.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> robotmoves_transparent_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\robotmoves.transparent.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> robotmoves_transparent_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\robotmoves.transparent.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> robotmoves_transparent_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\robotmoves.transparent.Texture.res"); }}
		public static void LoadAll() {
			background_Material.MakeAvailable();
			background_Pixmap.MakeAvailable();
			background_Texture.MakeAvailable();
			block_Material.MakeAvailable();
			block_Pixmap.MakeAvailable();
			Block_Prefab.MakeAvailable();
			block_Texture.MakeAvailable();
			FirstScene_Scene.MakeAvailable();
			mario_Material.MakeAvailable();
			mario_Pixmap.MakeAvailable();
			mario_Texture.MakeAvailable();
			Player_Prefab.MakeAvailable();
			robotmoves_transparent_Material.MakeAvailable();
			robotmoves_transparent_Pixmap.MakeAvailable();
			robotmoves_transparent_Texture.MakeAvailable();
		}
	}

}
