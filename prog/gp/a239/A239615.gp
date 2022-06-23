\\ source=https://oeis.org/A239615 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=1000 timeout=4 status=496
a(n)={my(p=lift(Mod(sum(i=0, n-1, x^(i^2%n)), x^n-1)^3)); sum(i=0, n-1, if(gcd(i,n)==1, polcoeff(p,i)*gcd((i-1)%n,n)))/(n * eulerphi(n))};
