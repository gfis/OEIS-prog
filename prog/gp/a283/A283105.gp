\\ source=https://oeis.org/A283105 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=600 timeout=4 status=193 nstart=4
isok(n) = my(d=divisors(n), m=(d[2]+d[#d-1])/2); if(n%m==0, 1, 0);
