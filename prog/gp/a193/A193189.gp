\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=6 timeout=4
{a(n)=local(A=1);polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-3^(m-k)*x^k +x*O(x^n))),n)};
