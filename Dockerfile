FROM dmaugis/pytorch
SHELL ["/bin/bash", "-c","-l"]
COPY install-sagan.sh /tmp/
RUN  /tmp/install-sagan.sh  
RUN  rm /tmp/install-sagan.sh
WORKDIR /sagan


