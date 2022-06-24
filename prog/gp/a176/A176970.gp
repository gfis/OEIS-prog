\\ source=https://oeis.org/A176970 lang=pari curno=1 type=isok  rev=42 offset=1 bfimax=55 timeout=4 status=pass nstart=9
isok(n) = {if ((n % 2), fordiv(n, d, if ((d >= n/d) && (lift(Mod(2, d)^(n/d)) == 2) && (lift(Mod(2, n/d)^d) == 2), return(1));););};
