\\ source=https://oeis.org/A293686 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=5050 timeout=4 status=750 nstart=0
isok(n) = n < 10^8 && n\10000 + n%10000 == (n \ 100) % 10000;
