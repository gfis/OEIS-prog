\\ source=https://oeis.org/A190822 type=an offset=0 lang=pari curno=1 bfimax=33 rev=6 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=prod(m=1,n,(1+x^m)*(1+x^(2*m)*A+x*O(x^n))));polcoeff(A,n)};
