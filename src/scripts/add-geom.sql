update stations set geom = ST_Transform(st_setsrid(st_makepoint(longitude_e7 / 10000000., latitude_e7 / 10000000.), 4326),3857);