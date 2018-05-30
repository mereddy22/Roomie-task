FROM tutum/lamp:latest
RUN rm -fr /app && https://github.com/abhidevan/roomie.git /Roomie
EXPOSE 80 3306
CMD ["/run.sh"]
