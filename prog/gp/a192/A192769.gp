\\ source=https://oeis.org/A192769 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,(x^m/m)*sumdiv(m,d,d*A^d)^m+x*O(x^n))));polcoeff(A,n)};
