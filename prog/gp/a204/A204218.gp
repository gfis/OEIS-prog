\\ source=https://oeis.org/A204218 type=an offset=0 lang=pari curno=1 bfimax=27 rev=9 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,m*(x*A)^(m*(m+1)/2)/(1-(x*A +x*O(x^n))^m)));polcoeff(A,n)};
