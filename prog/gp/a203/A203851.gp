\\ source=https://oeis.org/A203851 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=250 timeout=4 status=67
{a(n)=n!*polcoeff(1+sum(m=1, n, prod(k=1, m, -log(1-x^k +x*O(x^n))/(1-x^k) ) ), n)};
