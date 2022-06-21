\\ source=https://oeis.org/A213639 type=an offset=1 lang=pari curno=1 bfimax=21 rev=5 timeout=4
{a(n)=local(A=x); if(n<1, 0, for(i=1, n, A=serreverse(x - A^3/x+x*O(x^n))); polcoeff(A, n))};
