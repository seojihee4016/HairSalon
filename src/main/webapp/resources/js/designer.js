				today = new Date()
				var week = new Array('SUN', 'MON', 'TUE', 'WED', 'THUR', 'FRI',
						'SAT');
				document.write("TODAY ", today.getFullYear(), " / ",
						today.getMonth() + 1, " / ", today.getDate(), " / ",
						week[today.getDay()])