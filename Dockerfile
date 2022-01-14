FROM theteamultroid/ultroid:main

ENV TZ=Asia/Kolkata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY . .

RUN ./CHARLIE

############
#   hello  #
############

WORKDIR root/MyTGBot

CMD ./CARTOOS

#####################################