\\ source=https://oeis.org/A094519 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = {my(d = divisors(n)); for(i = 1, #d - 2, for(j = i + 1, #d - 1, if(n % (d[i] + d[j]) == 0, return(1) ) ) ); 0 };
