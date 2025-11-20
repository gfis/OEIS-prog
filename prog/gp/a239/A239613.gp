/* source=https://oeis.org/A239613 lang=pari curno=2 type=an rev=23 offset=1 bfimax=1000 */
a(n)={my(p=lift(Mod(sum(i=0, n-1, x^(i^2%n)), x^n-1)^4)); sum(i=0, n-1, if(gcd(i,n)==1, polcoeff(p,i)*gcd((i-1)%n,n)))};
