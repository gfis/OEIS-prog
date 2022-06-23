\\ source=https://oeis.org/A217669 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=253
{a(n)=polcoeff(sum(m=0,n,(x+x^m +x*O(x^n))^m),n)};
