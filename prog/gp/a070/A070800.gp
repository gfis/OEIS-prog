\\ source=https://oeis.org/A070800 type=an offset=2 lang=pari curno=1 bfimax=16384 rev=23 timeout=4
a(n)=nextprime(eulerphi(n)+1);
