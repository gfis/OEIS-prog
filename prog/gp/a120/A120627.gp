\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=8
a(n)=if(n<2,0, my(p=prime(n),k); while(!isprime(p+k++)||!isprime(p+2*k), ); k);
