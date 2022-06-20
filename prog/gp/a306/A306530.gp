\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=4
a(n)=my(i=1);while(kronecker(prime(i),prime(n))!=1,i++);prime(i);
