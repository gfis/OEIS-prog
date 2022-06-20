\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=25 timeout=4
a(n)=my(f=factor(n)[,1]); lcm(vector(#f,i,n/f[i]-1));
