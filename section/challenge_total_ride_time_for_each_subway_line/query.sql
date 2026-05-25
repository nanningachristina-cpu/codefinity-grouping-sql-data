Select line_name, Sum(time_to_next_station) * 2 AS turnaround_time
from metro_travel_time
Group by line_name
Order by turnaround_time