FROM glassfish:latest
COPY ./jsf-exercise-1 /glassfish5/glassfish/domains/domain1/autodeploy/


# GlassFish sunucusunu başlatmak için gerekli komutu çalıştırıyoruz
CMD ["asadmin", "start-domain", "-v"]
