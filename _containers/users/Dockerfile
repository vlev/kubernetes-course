FROM ubuntu


RUN groupadd -g 9999 appgroup
RUN useradd -r -u 9999 -g appgroup abc
USER abc

CMD ["/bin/bash"]