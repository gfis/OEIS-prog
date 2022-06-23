\\ source=https://oeis.org/A117209 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=420
{a(n)=polcoeff(exp(sum(k=1,n+1,sumdiv(k,d,d*moebius(d))*x^k/k)+x*O(x^n)),n)};
