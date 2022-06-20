\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=9 timeout=4
{a(n)=local(V=Vec((1+x-x^3+O(x^(3*n+1)))^n));abs(V)*vector(#V,i,1)~};
