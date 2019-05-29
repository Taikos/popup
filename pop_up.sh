while true
do
    osascript -e 'display notification "Tu aurais du verrouiller ton ordi" with title "Attention"'
    sleep 5
    osascript -e 'display alert "Attention" message "Tu aurais du verrouiller ton ordi"'
done
