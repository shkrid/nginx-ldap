FROM python:2-alpine

COPY nginx-ldap-login.py /

EXPOSE 9000

CMD ["python", "/nginx-ldap-login.py"]