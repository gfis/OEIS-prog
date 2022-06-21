\\ source=https://oeis.org/A189914 type=an offset=0 lang=pari curno=1 bfimax=3322 rev=22 timeout=4
a(n)=if(n,my(p=n); if(isprime(n)||(ispower(n, , &p)&&isprime(p)), n/p, n)<<eulerphi(n),1);
