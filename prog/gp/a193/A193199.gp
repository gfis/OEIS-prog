\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=7 timeout=4
{a(n)=local(A=1);A=1+sum(m=1,n,x^m/(1-4^m*x +x*O(x^n))^m);polcoeff(A,n)};
