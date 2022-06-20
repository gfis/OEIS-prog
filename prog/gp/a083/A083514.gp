\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=10 timeout=4
a(n)=if(n<0,0,c=(3*n+1)*4/3; x=1; while(frac(c)>0,c=4/3*ceil(c); x++); x);
