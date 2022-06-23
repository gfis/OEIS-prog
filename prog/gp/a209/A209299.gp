\\ source=https://oeis.org/A209299 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=300 timeout=4 status=119
{a(n)=n!*polcoeff(1/prod(k=1,n,cos(x^k/k +x*O(x^n))-sin(x^k/k +x*O(x^n))),n)};
