\\ source=https://oeis.org/A112281 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=518
{a(n)=polcoeff(sum(k=0,sqrtint(2*n+1), (((-1)^k*(2*k+1))%9)*x^(k*(k+1)/2)+x*O(x^n))^(1/3),n)};
