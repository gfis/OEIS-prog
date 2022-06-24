\\ source=https://oeis.org/A353074 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=49 timeout=4 status=pass nstart=1
isok(k) = my(d,dd); (k>1) && issquare(nextprime(k+1)-k, &d) && issquare(k-precprime(k-1), &dd) && (d!=dd);
