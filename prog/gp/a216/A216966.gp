\\ source=https://oeis.org/A216966 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(CF=1+x*O(x^n)); for(k=1, n, CF=1/(1-(n-k+1)^3*x*CF)); polcoeff(CF,n)};
