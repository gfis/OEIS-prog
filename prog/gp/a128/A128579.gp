\\ source=https://oeis.org/A128579 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=75
{a(n)=local(F=1+x,A=0);for(k=0,n, for(j=0,k,F=1+(n+1-j)*x*F^2 +x*O(x^k));A+=polcoeff(F,k));A};
