FROM mygento/puppet

MAINTAINER nikita@mygento.ru

VOLUME ["/var/lib/sphinxsearch/data/"]

ADD indexandsearch.sh /
RUN chmod a+x indexandsearch.sh

EXPOSE 9306 9312

CMD ["./indexandsearch.sh"]