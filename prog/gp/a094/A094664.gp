\\ source=https://oeis.org/A094664 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=200 timeout=4 status=77
{a(n)=local(CF=1+x*O(x^n)); for(k=0, n, CF=1/(1-(2*n-2*k+1)*x/(1-(2*n-2*k+1)*x*CF))); polcoeff(CF, n, x)};
