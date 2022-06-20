\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n)=if(n==1, return(1)); my(f=factor(n),t); for(i=1,#f~, if(f[i,2]%2, t=bitxor(t,f[i,1]))); t;
