FROM osrf/ros:jazzy-desktop

ENV SHELL=/bin/bash
COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

CMD [ "/bin/bash" ]
