\\ source=https://oeis.org/A214404 type=an offset=1 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x+serreverse(x-A^2+x*O(x^n))^2);polcoeff(A,n)};
