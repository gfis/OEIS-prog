\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=20 timeout=4
a(n)=my(L=lcm(vector(n,i,i)),k=1);while(!ispseudoprime(k+=L),); k;
