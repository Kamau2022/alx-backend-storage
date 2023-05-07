-- this script lists all bands with Glam rock as their main style, ranked by their longevity

SELECT band_name, MAX(split) - MIN(formed) AS lifespan
FROM metal_bands GROUP BY 1 ORDER BY 2 DESC;
