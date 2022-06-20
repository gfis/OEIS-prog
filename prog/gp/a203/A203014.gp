\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0, n, (2*A^k-1+x*O(x^n))^k*x^k));polcoeff(A, n)};
