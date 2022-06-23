\\ source=https://oeis.org/A159599 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n, sum(k=1,n,k^m*x^k/k!+x*O(x^n))^m/m))); n!*polcoeff(A,n)};
