\\ source=https://oeis.org/A139702 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=100 timeout=4 status=73
{a(n)=local(A=x); if(n<1, 0, for(i=1,n, A=serreverse(x + (A+x*O(x^n))^2)); polcoeff(A, n))};
