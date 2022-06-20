\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,(3^m+A+x*O(x^n))^m*x^m/m)));polcoeff(A,n)};
