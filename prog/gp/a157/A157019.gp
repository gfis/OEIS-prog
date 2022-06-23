\\ source=https://oeis.org/A157019 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=230
{a(n)=polcoeff(sum(m=1,n,x^m/(1-x^m+x*O(x^n))^m),n)};
