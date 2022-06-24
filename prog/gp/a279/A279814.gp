\\ source=https://oeis.org/A279814 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(d=divisors(n)); d=apply(k->k^2, d[1..#d-1]); n>1 && sum(i=1,#d,d[i])%#d==0;
