import cpp

from Function f
where f.getName() in ["ntohs","ntohl","ntohll"]
select f, "find ntoh*"