\\ source=https://oeis.org/A177409 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(A=x); if(n<1, 0, for(i=1, n, A=serreverse(x-x^2-(A+x*O(x^n))^2)); polcoeff(A, n))};
