\\ source=https://oeis.org/A303437 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = {if (n % 4, my (d = divisors(n)); for (i=1, ceil(#d/2), if (! isprime((d[i]+n/d[i])/gcd(n+1, 4)), return(0));); return (1););};
