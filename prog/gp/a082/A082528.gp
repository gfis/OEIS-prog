\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=6 timeout=4
a(n)=if(n<0,0,s=n; c=1; while(s-s%(c^3)>0,s=s-s%(c^3); c++); c);
