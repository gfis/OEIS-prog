\\ source=https://oeis.org/A091865 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=210 timeout=4 status=48
{a(n)=local(A);A=1+x;for(i=1,n, A=1+x*prod(k=1,n,subst(A,x,x^k))+x*O(x^n)); polcoeff(A,n,x)};
