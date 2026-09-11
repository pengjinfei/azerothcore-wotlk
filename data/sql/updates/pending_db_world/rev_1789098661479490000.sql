-- Bind the Nexus containment spheres to go_nexus_containment_sphere.
-- Using a sphere is what marks its orb DONE and releases Keristrasza; nothing called
-- instance_nexus::SetData before, so her Frozen Prison could never be removed.
UPDATE `gameobject_template` SET `ScriptName` = 'go_nexus_containment_sphere'
WHERE `entry` IN (188526, 188527, 188528);
