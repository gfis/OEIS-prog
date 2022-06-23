\\ source=https://oeis.org/A117208 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=423
{a(n)=polcoeff(exp(-sum(k=1,n+1,sumdiv(k,d,d*moebius(d))*x^k/k)+x*O(x^n)),n)};
