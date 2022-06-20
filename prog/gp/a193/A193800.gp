\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=17 timeout=4
a(n)=for(m=1,1e9,issquare((n+m)^2-m^2)&return(m));
