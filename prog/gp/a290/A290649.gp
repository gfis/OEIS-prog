\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=59 rev=14 timeout=4
a(n) = my(z=3*n+1); while(z > 0, if(Mod(binomial(z, n), 2)==1, return(z)); z--); 0;
