# YT-Trends
Analysis of German YouTube trends (trending videos) of December 2019 to 2020

## About this project
Since December of 2019, my application sends a request to the YouTube api[1] requesting all videos of the YouTube 'trending page' every hour. For each video, the application stores some metadata information in a database. This data contains the current amount of likes, dislikes, views, trend position, the current title, video description and tags. The motivation behind this project was to get familiar with the statistic language R and concepts of data science. The charts have been generated using RStudio and Google Spreadsheets.

Please note that my data can be incomplete or corrupted due to server downtimes or errors.
For legal reasons, I cannot publish the records of the database.

# 1) Corona crisis
To verify the results gained from the data, we can compare the amount of trending videos about the Corona virus and the amount of positive covid-19 tests in Germany [2]. A correlation between these graphs should be an indicator for correctness of the collected data.

### 1.1) Positive Corona virus tests in Germany in 2020 by week of the year ###
![Positive Corona virus tests in Germany since week 10 of 2020](https://github.com/thepn/yt-trends/blob/main/Results/Positive%20tests%20since%20week%2010%20of%202020%20in%20Germany.png?raw=true)

### 1.2) Amount of trending videos discussing the Corona virus by week of the year ###
![Chart of trending videos about Corona virus](https://github.com/thepn/yt-trends/blob/main/Results/corona.png?raw=true)

Comparing these two charts, one can clearly notice that both charts have their peak during the first Corona wave in week 13 and the peak during the second wave in week 44.
However, Corona virus does not seem to be as important in the second wave as it was in the first wave. One reason may be that there has been a lot of scientific research, studies, and extensive media coverage compared to the first quarter. As a result, the virus did no longer seem so threatening and videos about the Corona virus became less relevant.

### 1.3) Search interest in 'Corona virus' reported by trends.google.com ###
![Chart provided by Google Trends showing the general interest in the Corona virus over time](https://github.com/thepn/yt-trends/blob/main/Results/corona%20relevance%20google%20trends.png)

Moreover, the 'search interest over time' chart provided by trends.google.com [3] looks pretty similar to the second chart. This supports the correctness of the collected data.

# 2) Relevant video topics: Which topics trended the most?

The YouTube API groups the videos by category that can be accessed via API. Because the creators can select the category of their videos themselves, the following data should be treated carefully.

### 2.1) Best trend rating index by video category (packed bubble chart) ###
![Best trend rating by category](https://raw.githubusercontent.com/thepn/yt-trends/main/Results/trend%20index%20by%20category.png)
Please click on the chart to zoom in if the text labels are too small. The packed bubble chart shows the trend rating position by chart. The size of each bubble indicates the relevance of the category in the German YouTube trends. As expected, the most relevant topics are 'People & Blogs' because of the vlog youtubers, 'Entertainment' and 'Sports'.
In my opinion, it is surprising that the categories Gaming, 'HowTo & Style', and Comedy seems to be less important, as are the topics 'News & Politics', 'Autos & Vehicles', 'Science & Technology' and 'Education'. The categories 'Film & Animation', 'Travel & Events', 'Pets & Animals' and 'Nonprofits & Activism' are the least relevant on the 'trends' page.

# Sources
[1] Youtube Data API https://developers.google.com/youtube/v3 \
[2] German laboratory tests https://de.statista.com/statistik/daten/studie/1107749/umfrage/labortest-fuer-das-coronavirus-covid-19-in-deutschland/#professional \
[3] Google Trends search for 'Coronavirus' in German https://trends.google.com/trends/explore?geo=DE&q=%2Fm%2F01cpyy
