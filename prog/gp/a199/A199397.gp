\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=300 rev=24 timeout=4
{a(n)=if(n<0,0,bitxor(a(n-1),3^n))};
