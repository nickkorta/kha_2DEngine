package entities;

import kha.graphics2.Graphics;
import entities.EntityManager;

class EntitySystem
{
	public var entityManager:EntityManager;

	public function new() 
	{
		onCreate();
	}

	public function onCreate():Void {}

	public function onChange():Void {}

	public function update():Void {}

	public function render(graphics:Graphics):Void {}
}