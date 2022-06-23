\\ source=https://oeis.org/A220427 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=34 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n+1,sumdiv(k,d,isprime(d)*d^3)*x^k/k)+x*O(x^n)),n)};
