\\ source=https://oeis.org/A192621 type=an offset=0 lang=pari curno=1 bfimax=20 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=prod(k=1,n,(1+x^k*A^2)/(1-x^k*A^2+x*O(x^n))));polcoeff(A,n)};
