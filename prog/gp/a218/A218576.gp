\\ source=https://oeis.org/A218576 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=2000 timeout=4 status=178
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*prod(k=1,n\m,(1+x^(m*k)*(1+x^k+x*O(x^n))^m )))),n)};
