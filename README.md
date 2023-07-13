# Fire-Bullets-Godot-Plugin
Plugin for godot that allows you to quickly add shooting to your game

This tool will allow you to quickly make a node shoot a bullet(s).

with:
  Gun node:
    number of bullets to be fired [br]
    cooldown(cooldown before firing again)[br]
    angle variance(for accurate/inaccurate shots)[br]
    customizable shooting arc(like in shotguns)[br]
    customizable spawn point[br]
    debugs! - for spawnpoint and shoot_arc[br]
  Bullet node:[br]
    delete after( time to delete the bullet node after shooting )[br]
  
  + Documentation  on all methods![br]

setup:
install the addon in the assetlib or in the github(code -> download zip)[br]
then put that in your addons/ folder in you godot project:)[br]

How to use:
1.create a new scene and add bullet node and save it as a scene.[br]
2.in another scene, add the gun node and put your bullet scene in the "bullet" paramater in the inspector. [br]
3.then set the other paramters of the gun node to your fit your game.[br]
4.you can fire the gun by calling Gun.shoot(speed,angle)[br]

thats all! more description in the documentation!
