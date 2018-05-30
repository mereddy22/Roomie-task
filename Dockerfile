FROM tutum/lamp:latest
RUN rm -fr /app && https://github.com/abhidevan/roomie.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
