FROM tutum/lamp:latest
RUN rm -fr /app && https://github.com/abhidevan/roomie.git /roomie
EXPOSE 80 3306
CMD ["/run.sh"]
