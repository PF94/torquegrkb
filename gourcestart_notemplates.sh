gource --output-custom-log log.txt
grep -v "/Templates/" log.txt > tmpfile && mv tmpfile log.txt
grep -v "/Tools/" log.txt > tmpfile && mv tmpfile log.txt
grep -v "/My Projects/" log.txt > tmpfile && mv tmpfile log.txt
grep -v "/Engine/bin/" log.txt > tmpfile && mv tmpfile log.txt
gource log.txt --load-config gourceconfig.txt