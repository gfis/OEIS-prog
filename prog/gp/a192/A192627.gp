\\ source=https://oeis.org/A192627 type=an offset=0 lang=pari curno=1 bfimax=32 rev=5 timeout=4
{a(n)=local(A=1+x);A=prod(k=0,n+1,(1+x*(x+x^2)^k)/(1-x*(x+x^2+x*O(x^n))^k));polcoeff(A,n)};
