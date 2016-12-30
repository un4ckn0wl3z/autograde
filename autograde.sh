echo "Grade Auto Fetching.."
echo "By Un4 (Anuwat)"
echo "https://haxtivitiez.wordpress.com/"
sleep 2
echo "Ready to... Fetching"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "Starting...Fetch"
sleep 2
while :
do
	curl -v -i -s -k  -X $'GET' -H $'Upgrade-Insecure-Requests: 1' -H $'User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36' -b $'{cookies}' $'http://saiyai.sis.rmutsv.ac.th/advisor/grade/showStudentDetail.php' >> output.html 
	sleep 60
	clear
done
