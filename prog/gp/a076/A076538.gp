\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=73 rev=4 timeout=4
a(n)=local(t); if(n<2,0,t=0; for(k=0,n-1,if(1+t<exp(1)*(k-t),t++)); t);
