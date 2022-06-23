\\ source=https://oeis.org/A213591 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=300 timeout=4 status=74
{a(n)=local(A=x); if(n<1, 0, for(i=1, n, A=serreverse(x - A^2+x*O(x^n))); polcoeff(A, n))};
