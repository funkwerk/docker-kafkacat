FROM ubuntu:14.04
MAINTAINER info@funkwerk-itk.com

COPY kafkacat /bin/kafkacat  # TODO: do not use an unversioned binary, reference a version!

ENTRYPOINT ["/bin/kafkacat"]
CMD ["--help"]
