\\ source=https://oeis.org/A217670 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=237
{a(n)=polcoeff(sum(m=0, n, x^m/(1+x^m +x*O(x^n))^m), n)};
