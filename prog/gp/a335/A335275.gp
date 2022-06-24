\\ source=https://oeis.org/A335275 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = my(d=k/core(k)); gcd(d, k/d) == 1;
