\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=158 rev=12 timeout=8
a(n)=if(n<0,0, n*=2; -4*(2^n-1)*(4*2^n-1)*bernfrac(n)*bernfrac(n+2));
