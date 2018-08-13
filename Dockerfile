FROM basilbritto/resfinder_dockerv1

MAINTAINER Basil Britto <basilbritto.xavier@uantwerpen.be>
WORKDIR /NGStools/virdb

# RUN wget http://www.mgc.ac.cn/VFs/Down/VFDB_setB_pro.fas.gz
# RUN tar -xf VFDB_setB_pro.fas.gz

COPY VFDB_setA_pro.fas VFDB_setA_pro.fas
