\\ source=https://oeis.org/A218221 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=198 timeout=4 status=92
{a(n)=local(CF=1+x*O(x^n)); for(k=1, n, CF=1/(1-(n-k+1)*(n-k+2)*(n-k+3)/6*x*CF)); polcoeff(CF, n)};
