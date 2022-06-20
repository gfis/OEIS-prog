\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=10 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,(2^m-A+x*O(x^n))^m*x^m/m)));polcoeff(A,n)};
