\\ source=https://oeis.org/A199164 type=an offset=0 lang=pari curno=1 bfimax=21 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,x^m/m/sum(k=0,m,binomial(m,k)^2*(-x)^k+x*O(x^n)))));polcoeff(A,n)};
