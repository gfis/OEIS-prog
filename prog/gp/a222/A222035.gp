\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=10 timeout=4
{a(n)=local(A=1+x); for(i=1, 1, A=sum(m=0, n, prod(k=1, m,1-1/(1+k*(k+1)*(k+2)/3!*x +x*O(x^n))))); polcoeff(A,n)};
