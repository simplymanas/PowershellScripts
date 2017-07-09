$url = 'https://raw.githubusercontent.com/git-tips/tips/master/tips.json'
$tips = Invoke-RestMethod -Uri $url 
$tips | Out-GridView -Title 'Tips from git-tips' -OutputMode Multiple
