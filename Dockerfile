FROM bash
COPY * /root/
CMD ["bash","-c","/root/run.sh"]

