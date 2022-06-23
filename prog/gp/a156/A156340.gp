\\ source=https://oeis.org/A156340 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,2^(k^2-k+1)*x^k/k)+x*O(x^n)),n)};
