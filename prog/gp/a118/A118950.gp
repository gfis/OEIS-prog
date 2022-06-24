\\ source=https://oeis.org/A118950 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=!!#select(isprime, digits(n));
