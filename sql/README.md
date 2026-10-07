# SQL files

The ball-by-ball dump is split into two files because GitHub's API payload limits prevent a single upload of the full 4.4 MB dump through the connector. Concatenate part1 and part2 in order to recreate the original dump. The auto-generated `ipl_sysdiagrams.sql` file could not be uploaded through the current file connector and is therefore omitted from this commit.
