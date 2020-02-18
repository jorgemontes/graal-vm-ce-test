FROM oracle/graalvm-ce:19.3.1
COPY ../src/ /workdir
WORKDIR /workdir
RUN javac CountUppercase.java
ENTRYPOINT ["java","CountUppercase","El hombre se complementa al hombre, mujer con mujer, hombre con hombre y también mujer a hombre del mismo modo en el sentido contrario. Y... estamos para darnos cariño, para darnos amor y... ¿La mujer es el complemento del hombre?... en un sentido muy bello, por que le da amor; también le da el cariño; el mundo esta evolucionando y cada vez le damos mas amor a los hombres, que en el caso colombiano alguna vez fueron machistas!"]
