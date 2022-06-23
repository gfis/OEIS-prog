\\ source=https://oeis.org/A227887 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(CF=1+x*O(x^n)); for(k=1, n, CF=1/(1-(n-k+1)^4*x*CF)); polcoeff(CF, n)};
