#######################################################################################################################

SET FOREIGN_KEY_CHECKS = 0;

#######################################################################################################################

# Append extensions on rooms files:
UPDATE `rooms` SET
    `map_filename` = CONCAT(`map_filename`, '.json'),
    `scene_images` = REPLACE(CONCAT(`scene_images`, '.png'), ',', '.png,');


#######################################################################################################################

SET FOREIGN_KEY_CHECKS = 1;

#######################################################################################################################
