FROM debian
CMD apt-get update && apt-get -y install $packages || : && bash && tail -f /dev/null
