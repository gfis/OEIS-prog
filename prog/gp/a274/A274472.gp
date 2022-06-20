\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=27 timeout=4
a(n) = my(i=0, k=n); while(!ispseudoprime(k), if(k%2==0, k=k/2, k=3*k+1); i++); i;
