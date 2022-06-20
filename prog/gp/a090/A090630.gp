\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=500 rev=26 timeout=8
a(n)=my(f=factor(n!),m=1); for(i=2,if(#f~,f[1,2]), m=max(factorback(concat(Mat(f[,1]), f[,2]\i*i)),m)); m;
