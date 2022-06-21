\\ source=https://oeis.org/A078558 type=an offset=1 lang=pari curno=1 bfimax=400 rev=14 timeout=4
a(n)=gcd(prod(i=1,n,prime(i)-1),prod(i=1,n,prime(i)+1));
