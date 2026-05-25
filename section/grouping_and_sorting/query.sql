Select line_name, Count(station_name) as number_of_stations
from metro_travel_time
Group by line_name
Order by number_of_stations