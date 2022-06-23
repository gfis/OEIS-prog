\\ source=https://oeis.org/A221546 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=520 timeout=4 status=56
{a(n)=polcoeff(sum(m=0, n, x^m*(1+x)^(m^2)/(1+x*(1+x)^m+x*O(x^n))^m), n)};
