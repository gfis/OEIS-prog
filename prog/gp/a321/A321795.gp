\\ source=https://oeis.org/A321795 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=936 nstart=4
isok(m) = isprime(m^2+1) && (bigomega((m-1)^2+1) == 2) && (bigomega((m+1)^2+1) == 2);
