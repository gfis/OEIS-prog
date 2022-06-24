\\ source=https://oeis.org/A337715 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=43 timeout=4 status=pass nstart=3
isok(n) = {if ((n % 2), fordiv(n, d, if ((d > n/d) && (lift(Mod(2, d)^(n/d)) == 2) && (lift(Mod(2, n/d)^d) == 2), return(1));););};
