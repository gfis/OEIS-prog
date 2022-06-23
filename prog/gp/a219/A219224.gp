\\ source=https://oeis.org/A219224 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=417
{a(n)=polcoeff(exp(sum(k=1,n+1,sumdiv(k,d,isprime(d)*d^2)*x^k/k)+x*O(x^n)),n)};
