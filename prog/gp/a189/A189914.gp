\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=3322 rev=22 timeout=4
a(n)=if(n,my(p=n); if(isprime(n)||(ispower(n, , &p)&&isprime(p)), n/p, n)<<eulerphi(n),1);
