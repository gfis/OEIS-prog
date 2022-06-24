\\ source=https://oeis.org/A260348 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=12089 timeout=4 status=pass nstart=5
isok(n)=my(sd = sumdigits(n), nsd = #digits(sd)); n % (10^nsd - sd) == 0;
