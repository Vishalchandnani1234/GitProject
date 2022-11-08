/******************************************************************************************************************
Class Name         : AccountForecastMock
Description        : This class is a mock class which is used in test class to create fake response.
Organization       :  

Revision History   :-
Version             Date            Author                
1.0                 7/15/2021         
*******************************************************************************************************************/
@isTest
public class AccountForecastMock implements HttpCalloutMock{
	public HTTPResponse respond(HTTPRequest req) {
        HttpResponse res = new HttpResponse();
        res.setHeader('Content-Type', 'application/json');
        res.setBody('{"location":{"name":"Moody","region":"Alabama","country":"USA","lat":33.59,"lon":-86.5,"tz_id":"America/Chicago","localtime_epoch":1657821521,"localtime":"2022-07-14 12:58"},"current":{"last_updated_epoch":1657820700,"last_updated":"2022-07-14 12:45","temp_c":26.1,"temp_f":79.0,"is_day":1,"condition":{"text":"rain","icon":"//cdn.weatherapi.com/weather/64x64/day/296.png","code":1183},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":200,"wind_dir":"SSW","pressure_mb":1022.0,"pressure_in":30.17,"precip_mm":0.3,"precip_in":0.01,"humidity":85,"cloud":100,"feelslike_c":27.4,"feelslike_f":81.4,"vis_km":11.0,"vis_miles":6.0,"uv":6.0,"gust_mph":4.7,"gust_kph":7.6},"forecast":{"forecastday":[{"date":"2022-07-14","date_epoch":1657756800,"day":{"maxtemp_c":33.7,"maxtemp_f":92.7,"mintemp_c":20.5,"mintemp_f":68.9,"avgtemp_c":25.7,"avgtemp_f":78.3,"maxwind_mph":4.0,"maxwind_kph":6.5,"totalprecip_mm":17.2,"totalprecip_in":0.68,"avgvis_km":8.8,"avgvis_miles":5.0,"avghumidity":74.0,"daily_will_it_rain":1,"daily_chance_of_rain":89,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Moderate rain","icon":"//cdn.weatherapi.com/weather/64x64/day/302.png","code":1189},"uv":6.0},"astro":{"sunrise":"05:47 AM","sunset":"07:57 PM","moonrise":"09:20 PM","moonset":"06:28 AM","moon_phase":"Full Moon","moon_illumination":"100"},"hour":[{"time_epoch":1657774800,"time":"2022-07-14 00:00","temp_c":21.8,"temp_f":71.2,"is_day":0,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/night/176.png","code":1063},"wind_mph":1.8,"wind_kph":2.9,"wind_degree":228,"wind_dir":"SW","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":1.4,"precip_in":0.06,"humidity":94,"cloud":84,"feelslike_c":21.8,"feelslike_f":71.2,"windchill_c":21.8,"windchill_f":71.2,"heatindex_c":24.4,"heatindex_f":75.9,"dewpoint_c":20.7,"dewpoint_f":69.3,"will_it_rain":0,"chance_of_rain":60,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":3.8,"gust_kph":6.1,"uv":1.0},{"time_epoch":1657778400,"time":"2022-07-14 01:00","temp_c":21.6,"temp_f":70.9,"is_day":0,"condition":{"text":"Moderate or heavy rain shower","icon":"//cdn.weatherapi.com/weather/64x64/night/356.png","code":1243},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":231,"wind_dir":"SW","pressure_mb":1017.0,"pressure_in":30.03,"precip_mm":6.7,"precip_in":0.26,"humidity":93,"cloud":73,"feelslike_c":21.6,"feelslike_f":70.9,"windchill_c":21.6,"windchill_f":70.9,"heatindex_c":24.3,"heatindex_f":75.7,"dewpoint_c":20.5,"dewpoint_f":68.9,"will_it_rain":1,"chance_of_rain":71,"will_it_snow":0,"chance_of_snow":0,"vis_km":7.0,"vis_miles":4.0,"gust_mph":3.4,"gust_kph":5.4,"uv":1.0},{"time_epoch":1657782000,"time":"2022-07-14 02:00","temp_c":21.1,"temp_f":70.0,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":1.3,"wind_kph":2.2,"wind_degree":16,"wind_dir":"NNE","pressure_mb":1017.0,"pressure_in":30.03,"precip_mm":0.0,"precip_in":0.0,"humidity":94,"cloud":19,"feelslike_c":21.1,"feelslike_f":70.0,"windchill_c":21.1,"windchill_f":70.0,"heatindex_c":24.1,"heatindex_f":75.4,"dewpoint_c":20.1,"dewpoint_f":68.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":2.9,"gust_kph":4.7,"uv":1.0},{"time_epoch":1657785600,"time":"2022-07-14 03:00","temp_c":20.9,"temp_f":69.6,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":35,"wind_dir":"NE","pressure_mb":1017.0,"pressure_in":30.03,"precip_mm":0.0,"precip_in":0.0,"humidity":94,"cloud":26,"feelslike_c":20.9,"feelslike_f":69.6,"windchill_c":20.9,"windchill_f":69.6,"heatindex_c":20.9,"heatindex_f":69.6,"dewpoint_c":20.0,"dewpoint_f":68.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":3.1,"gust_kph":5.0,"uv":1.0},{"time_epoch":1657789200,"time":"2022-07-14 04:00","temp_c":20.8,"temp_f":69.4,"is_day":0,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/night/353.png","code":1240},"wind_mph":0.9,"wind_kph":1.4,"wind_degree":310,"wind_dir":"NW","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":1.7,"precip_in":0.07,"humidity":97,"cloud":74,"feelslike_c":20.8,"feelslike_f":69.4,"windchill_c":20.8,"windchill_f":69.4,"heatindex_c":20.8,"heatindex_f":69.4,"dewpoint_c":20.3,"dewpoint_f":68.5,"will_it_rain":1,"chance_of_rain":82,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":1.8,"gust_kph":2.9,"uv":1.0},{"time_epoch":1657792800,"time":"2022-07-14 05:00","temp_c":20.7,"temp_f":69.3,"is_day":0,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/night/176.png","code":1063},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":356,"wind_dir":"N","pressure_mb":1018.0,"pressure_in":30.05,"precip_mm":0.5,"precip_in":0.02,"humidity":97,"cloud":81,"feelslike_c":20.7,"feelslike_f":69.3,"windchill_c":20.7,"windchill_f":69.3,"heatindex_c":20.7,"heatindex_f":69.3,"dewpoint_c":20.2,"dewpoint_f":68.4,"will_it_rain":0,"chance_of_rain":66,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":3.1,"gust_kph":5.0,"uv":1.0},{"time_epoch":1657796400,"time":"2022-07-14 06:00","temp_c":20.5,"temp_f":68.9,"is_day":1,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":0.9,"wind_kph":1.4,"wind_degree":340,"wind_dir":"NNW","pressure_mb":1018.0,"pressure_in":30.06,"precip_mm":0.6,"precip_in":0.02,"humidity":97,"cloud":76,"feelslike_c":20.5,"feelslike_f":68.9,"windchill_c":20.5,"windchill_f":68.9,"heatindex_c":20.5,"heatindex_f":68.9,"dewpoint_c":20.0,"dewpoint_f":68.0,"will_it_rain":1,"chance_of_rain":73,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":1.8,"gust_kph":2.9,"uv":5.0},{"time_epoch":1657800000,"time":"2022-07-14 07:00","temp_c":21.7,"temp_f":71.1,"is_day":1,"condition":{"text":"Moderate or heavy rain shower","icon":"//cdn.weatherapi.com/weather/64x64/day/356.png","code":1243},"wind_mph":0.7,"wind_kph":1.1,"wind_degree":358,"wind_dir":"N","pressure_mb":1019.0,"pressure_in":30.08,"precip_mm":3.5,"precip_in":0.14,"humidity":96,"cloud":86,"feelslike_c":21.7,"feelslike_f":71.1,"windchill_c":21.7,"windchill_f":71.1,"heatindex_c":24.4,"heatindex_f":75.9,"dewpoint_c":21.0,"dewpoint_f":69.8,"will_it_rain":1,"chance_of_rain":71,"will_it_snow":0,"chance_of_snow":0,"vis_km":7.0,"vis_miles":4.0,"gust_mph":1.1,"gust_kph":1.8,"uv":5.0},{"time_epoch":1657803600,"time":"2022-07-14 08:00","temp_c":23.2,"temp_f":73.8,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":54,"wind_dir":"NE","pressure_mb":1019.0,"pressure_in":30.09,"precip_mm":0.0,"precip_in":0.0,"humidity":91,"cloud":42,"feelslike_c":25.5,"feelslike_f":77.9,"windchill_c":23.2,"windchill_f":73.8,"heatindex_c":25.5,"heatindex_f":77.9,"dewpoint_c":21.6,"dewpoint_f":70.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.0,"gust_kph":3.2,"uv":6.0},{"time_epoch":1657807200,"time":"2022-07-14 09:00","temp_c":24.7,"temp_f":76.5,"is_day":1,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":1.8,"wind_kph":2.9,"wind_degree":55,"wind_dir":"NE","pressure_mb":1020.0,"pressure_in":30.11,"precip_mm":0.1,"precip_in":0.0,"humidity":84,"cloud":81,"feelslike_c":26.9,"feelslike_f":80.4,"windchill_c":24.7,"windchill_f":76.5,"heatindex_c":26.9,"heatindex_f":80.4,"dewpoint_c":21.9,"dewpoint_f":71.4,"will_it_rain":1,"chance_of_rain":75,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.2,"gust_kph":3.6,"uv":5.0},{"time_epoch":1657810800,"time":"2022-07-14 10:00","temp_c":26.4,"temp_f":79.5,"is_day":1,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":1.1,"wind_kph":1.8,"wind_degree":45,"wind_dir":"NE","pressure_mb":1020.0,"pressure_in":30.11,"precip_mm":1.0,"precip_in":0.04,"humidity":79,"cloud":85,"feelslike_c":29.1,"feelslike_f":84.4,"windchill_c":26.4,"windchill_f":79.5,"heatindex_c":29.1,"heatindex_f":84.4,"dewpoint_c":22.6,"dewpoint_f":72.7,"will_it_rain":1,"chance_of_rain":87,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":1.6,"gust_kph":2.5,"uv":6.0},{"time_epoch":1657814400,"time":"2022-07-14 11:00","temp_c":29.9,"temp_f":85.8,"is_day":1,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":3.6,"wind_kph":5.8,"wind_degree":45,"wind_dir":"NE","pressure_mb":1019.0,"pressure_in":30.1,"precip_mm":0.3,"precip_in":0.01,"humidity":63,"cloud":82,"feelslike_c":33.4,"feelslike_f":92.1,"windchill_c":29.9,"windchill_f":85.8,"heatindex_c":33.4,"heatindex_f":92.1,"dewpoint_c":22.0,"dewpoint_f":71.6,"will_it_rain":1,"chance_of_rain":80,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":4.7,"gust_kph":7.6,"uv":6.0},{"time_epoch":1657818000,"time":"2022-07-14 12:00","temp_c":31.5,"temp_f":88.7,"is_day":1,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":4.0,"wind_kph":6.5,"wind_degree":28,"wind_dir":"NNE","pressure_mb":1019.0,"pressure_in":30.09,"precip_mm":0.2,"precip_in":0.01,"humidity":49,"cloud":75,"feelslike_c":33.7,"feelslike_f":92.7,"windchill_c":31.5,"windchill_f":88.7,"heatindex_c":33.7,"heatindex_f":92.7,"dewpoint_c":19.4,"dewpoint_f":66.9,"will_it_rain":1,"chance_of_rain":89,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":5.4,"gust_kph":8.6,"uv":7.0},{"time_epoch":1657821600,"time":"2022-07-14 13:00","temp_c":32.8,"temp_f":91.0,"is_day":1,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"wind_mph":2.9,"wind_kph":4.7,"wind_degree":26,"wind_dir":"NNE","pressure_mb":1018.0,"pressure_in":30.07,"precip_mm":1.2,"precip_in":0.05,"humidity":44,"cloud":78,"feelslike_c":34.9,"feelslike_f":94.8,"windchill_c":32.8,"windchill_f":91.0,"heatindex_c":34.9,"heatindex_f":94.8,"dewpoint_c":18.8,"dewpoint_f":65.8,"will_it_rain":1,"chance_of_rain":80,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":4.0,"gust_kph":6.5,"uv":7.0},{"time_epoch":1657825200,"time":"2022-07-14 14:00","temp_c":33.7,"temp_f":92.7,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":1.6,"wind_kph":2.5,"wind_degree":8,"wind_dir":"N","pressure_mb":1018.0,"pressure_in":30.06,"precip_mm":0.0,"precip_in":0.0,"humidity":41,"cloud":44,"feelslike_c":35.8,"feelslike_f":96.4,"windchill_c":33.7,"windchill_f":92.7,"heatindex_c":35.8,"heatindex_f":96.4,"dewpoint_c":18.5,"dewpoint_f":65.3,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":1.8,"gust_kph":2.9,"uv":8.0},{"time_epoch":1657828800,"time":"2022-07-14 15:00","temp_c":32.7,"temp_f":90.9,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":1.1,"wind_kph":1.8,"wind_degree":350,"wind_dir":"N","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":0.0,"precip_in":0.0,"humidity":42,"cloud":45,"feelslike_c":34.4,"feelslike_f":93.9,"windchill_c":32.7,"windchill_f":90.9,"heatindex_c":34.4,"heatindex_f":93.9,"dewpoint_c":18.0,"dewpoint_f":64.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":1.3,"gust_kph":2.2,"uv":8.0},{"time_epoch":1657832400,"time":"2022-07-14 16:00","temp_c":31.2,"temp_f":88.2,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":0.2,"wind_kph":0.4,"wind_degree":122,"wind_dir":"ESE","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":0.0,"precip_in":0.0,"humidity":52,"cloud":47,"feelslike_c":33.9,"feelslike_f":93.0,"windchill_c":31.2,"windchill_f":88.2,"heatindex_c":33.9,"heatindex_f":93.0,"dewpoint_c":20.2,"dewpoint_f":68.4,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":0.2,"gust_kph":0.4,"uv":8.0},{"time_epoch":1657836000,"time":"2022-07-14 17:00","temp_c":29.5,"temp_f":85.1,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":0.2,"wind_kph":0.4,"wind_degree":37,"wind_dir":"NE","pressure_mb":1017.0,"pressure_in":30.03,"precip_mm":0.0,"precip_in":0.0,"humidity":59,"cloud":45,"feelslike_c":31.9,"feelslike_f":89.4,"windchill_c":29.5,"windchill_f":85.1,"heatindex_c":31.9,"heatindex_f":89.4,"dewpoint_c":20.5,"dewpoint_f":68.9,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":0.4,"gust_kph":0.7,"uv":7.0},{"time_epoch":1657839600,"time":"2022-07-14 18:00","temp_c":28.2,"temp_f":82.8,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":2.0,"wind_kph":3.2,"wind_degree":348,"wind_dir":"NNW","pressure_mb":1017.0,"pressure_in":30.03,"precip_mm":0.0,"precip_in":0.0,"humidity":62,"cloud":45,"feelslike_c":30.3,"feelslike_f":86.5,"windchill_c":28.2,"windchill_f":82.8,"heatindex_c":30.3,"heatindex_f":86.5,"dewpoint_c":20.3,"dewpoint_f":68.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":3.8,"gust_kph":6.1,"uv":7.0},{"time_epoch":1657843200,"time":"2022-07-14 19:00","temp_c":27.2,"temp_f":81.0,"is_day":1,"condition":{"text":"Sunny","icon":"//cdn.weatherapi.com/weather/64x64/day/113.png","code":1000},"wind_mph":3.4,"wind_kph":5.4,"wind_degree":358,"wind_dir":"N","pressure_mb":1017.0,"pressure_in":30.02,"precip_mm":0.0,"precip_in":0.0,"humidity":64,"cloud":24,"feelslike_c":29.0,"feelslike_f":84.2,"windchill_c":27.2,"windchill_f":81.0,"heatindex_c":29.0,"heatindex_f":84.2,"dewpoint_c":19.9,"dewpoint_f":67.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.7,"gust_kph":10.8,"uv":7.0},{"time_epoch":1657846800,"time":"2022-07-14 20:00","temp_c":25.5,"temp_f":77.9,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":3.1,"wind_kph":5.0,"wind_degree":355,"wind_dir":"N","pressure_mb":1017.0,"pressure_in":30.03,"precip_mm":0.0,"precip_in":0.0,"humidity":67,"cloud":21,"feelslike_c":27.0,"feelslike_f":80.6,"windchill_c":25.5,"windchill_f":77.9,"heatindex_c":27.0,"heatindex_f":80.6,"dewpoint_c":18.9,"dewpoint_f":66.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":6.5,"gust_kph":10.4,"uv":1.0},{"time_epoch":1657850400,"time":"2022-07-14 21:00","temp_c":24.6,"temp_f":76.3,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":2.7,"wind_kph":4.3,"wind_degree":41,"wind_dir":"NE","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":0.0,"precip_in":0.0,"humidity":68,"cloud":22,"feelslike_c":26.1,"feelslike_f":79.0,"windchill_c":24.6,"windchill_f":76.3,"heatindex_c":26.1,"heatindex_f":79.0,"dewpoint_c":18.2,"dewpoint_f":64.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.6,"gust_kph":9.0,"uv":1.0},{"time_epoch":1657854000,"time":"2022-07-14 22:00","temp_c":23.6,"temp_f":74.5,"is_day":0,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":2.5,"wind_kph":4.0,"wind_degree":86,"wind_dir":"E","pressure_mb":1018.0,"pressure_in":30.06,"precip_mm":0.0,"precip_in":0.0,"humidity":71,"cloud":25,"feelslike_c":25.4,"feelslike_f":77.7,"windchill_c":23.6,"windchill_f":74.5,"heatindex_c":25.4,"heatindex_f":77.7,"dewpoint_c":17.9,"dewpoint_f":64.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":5.1,"gust_kph":8.3,"uv":1.0},{"time_epoch":1657857600,"time":"2022-07-14 23:00","temp_c":23.0,"temp_f":73.4,"is_day":0,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":1.3,"wind_kph":2.2,"wind_degree":100,"wind_dir":"E","pressure_mb":1018.0,"pressure_in":30.07,"precip_mm":0.0,"precip_in":0.0,"humidity":74,"cloud":30,"feelslike_c":25.0,"feelslike_f":77.0,"windchill_c":23.0,"windchill_f":73.4,"heatindex_c":25.0,"heatindex_f":77.0,"dewpoint_c":18.1,"dewpoint_f":64.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":2.9,"gust_kph":4.7,"uv":1.0}]}]}}');
        res.setStatusCode(200);
        return res;
    }
}