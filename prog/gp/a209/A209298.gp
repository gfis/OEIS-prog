\\ source=https://oeis.org/A209298 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=400 timeout=4 status=127
{a(n)=n!*polcoeff(prod(k=1,n,cos(x^k/k +x*O(x^n))+sin(x^k/k +x*O(x^n))),n)};
