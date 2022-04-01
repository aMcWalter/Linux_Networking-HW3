echo Hello, What is the new name you want for hostname??
	
read varname

sudo hostnamectl set-hostname --pretty $varname

echo thanks your hostname change to 
printf '\e[31m%s\e[0m' "$varname" 
