\\ source=https://oeis.org/A162841 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,4^(k*(k+1)/2)*x^k +x*O(x^n))^(1/2),n)};
