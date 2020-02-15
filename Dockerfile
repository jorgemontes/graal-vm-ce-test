FROM oracle/graalvm-ce:19.3.1
COPY ./out/production/graal-vm-ce-test/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","CountUppercase","La mujer es el complemento del hombre"]
