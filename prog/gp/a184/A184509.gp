\\ source=https://oeis.org/A184509 type=an offset=0 lang=pari curno=1 bfimax=22 rev=5 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*serreverse(x/A)/serreverse(x*A)+x*O(x^n));polcoeff(A,n)};
