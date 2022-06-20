\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=7 timeout=4
{a(n)=if(n<0,0,bitxor(a(n-1),5^n))};
