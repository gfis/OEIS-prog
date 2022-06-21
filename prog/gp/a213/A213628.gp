\\ source=https://oeis.org/A213628 type=an offset=1 lang=pari curno=1 bfimax=22 rev=3 timeout=4
{a(n)=local(A=x,G=x); if(n<1, 0, for(i=1, n, G=serreverse(x - G^2+x*O(x^n)));A=x^2/(x-G^2);polcoeff(A, n))};
