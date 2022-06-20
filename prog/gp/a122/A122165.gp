\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=5 timeout=8
{a(n)=local(x=sum(k=0,ceil(3+log(n+1)),1/5^(2^k)));contfrac(x)[n+1]};
