@:keep
class Options {
	public var flashes = false;
	public var camShakesXY = false;
	public var camShakesZoom = false;
	public var controlLocks = false;

	@separator
	public var heroSquashAndStrech = false;
	public var randomizeBullets = false;
	public var basicAnimations = false;
	public var gunAiming = false;
	public var physicalReactions = false;

	@separator
	public var cartridges = false;
	public var gunShotFx = false;

	@separator
	public var bulletImpactFx = false;
	public var blinkImpact = false;
	public var mobSquashAndStrech = false;

	@separator
	public var blood = false;
	public var cadavers = false;

	@separator
	public var sounds = false;
	public var levelTextures = false;

	public function new() {
		#if debug
		#end
	}
}
