\\ source=https://oeis.org/A128709 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(CF=1+x*O(x^n));for(k=0,n,CF=1/(1-(2*n-2*k+1)*x*CF));polcoeff(CF,n,x)};
