# YT-Trends
Analysis of German YouTube trends (trending videos) of December 2019 to 2020

## About this project
Since December of 2019, an application sends a request to the YouTube api[1] requesting the 50 videos of the German youtube 'trends' every hour. For each video, the application stores some metadata in a database. That data contains the current amount of likes, dislikes, views or trend rating but also the current title, video description and tags. I created this hobby project to train myself in the statistic language R and concepts of data science.

Please note that my data can be incomplete or corrupted due to server downtimes or errors.
For legal reasons, I cannot publish the records of the database.

# Corona crisis
To verify the results gained from the data, we can compare the amount of trending videos about the Corona virus and the amount of positive laboratory tests in Germany [2]. When theese two graphs correlate, the results should be correct to a certain degree.

### 1) Positive Corona virus tests in 2020 in Germany by week of the year ###
![Positive Corona virus tests since week 10 of 2020 in Germany](https://github.com/thepn/yt-trends/blob/main/Results/Positive%20tests%20since%20week%2010%20of%202020%20in%20Germany.png?raw=true)

### 2) Amount of trending videos discussing Corona virus by week of the year ###
![Chart of trending videos about Corona virus](https://github.com/thepn/yt-trends/blob/main/Results/corona.png?raw=true)

Comparing these two charts, you can clearly notice that both charts have their peak of the first Corona wave in week 13 and the peak of the second wave in week 44.
However, Corona virus does not seem to be as important in the second wave as it was in the first wave. Perhaps this could be because people didn't know as much about the virus in March as science has now figured out. As a result, the virus could no longer seem so threatening and people are less interested in what is being shown in the YouTube trends.

### 3) Google Trends search for 'Coronavirus' ###
![Chart provided by Google Trends showing the general interest in the Corona virus over time](https://github.com/thepn/yt-trends/blob/main/Results/corona%20relevance%20google%20trends.png)

Moreover, the 'search interest over time' chart provided on Google Trends [3] looks pretty similar to the second chart. The data must be more or less correct.

# Sources
[1] Youtube Data Api https://developers.google.com/youtube/v3 \
[2] German laboratory tests https://de.statista.com/statistik/daten/studie/1107749/umfrage/labortest-fuer-das-coronavirus-covid-19-in-deutschland/#professional
[3] Google Trends search for 'Coronavirus' in German https://trends.google.com/trends/explore?geo=DE&q=%2Fm%2F01cpyy
