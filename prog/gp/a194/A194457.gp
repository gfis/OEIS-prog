\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=7 timeout=4
{a(n)=local(A=sum(m=0,n,2^(-m*(m+1)/2!)*prod(k=0,m,tanh(2^k*x+x*O(x^n)))));n!*polcoeff(A,n)};
