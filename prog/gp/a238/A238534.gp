\\ source=https://oeis.org/A238534 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=2000 timeout=4 status=436
a(n)={my(p=lift(Mod(sum(i=0, n-1, x^(i^2%n)), x^n-1)^6)); sum(i=0, n-1, if(gcd(i,n)==1, polcoeff(p,i)))};
