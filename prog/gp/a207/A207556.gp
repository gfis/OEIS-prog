\\ source=https://oeis.org/A207556 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=170 timeout=4 status=54
{a(n)=polcoeff(sum(m=0,n,(1+x)^m*prod(k=1,m,(1+x)^k-1) +x*O(x^n)),n)};
