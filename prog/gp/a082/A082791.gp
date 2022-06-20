\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=4
a(n)=forstep(k=n, 14*n, n, if(Vec(Str(k))[1]=="2", return(k/n)));
