nuget restore
msbuild BasicBot.sln -p:DeployOnBuild=true -p:PublishProfile=bizcloudbot-Web-Deploy.pubxml -p:Password=qSN81fbmxjnZxAbsBkJs0Y3yaGiMEumgS8kqYiiWfekqFBnM1JuSiiuLweye

