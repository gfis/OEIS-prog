\\ source=https://oeis.org/A216944 type=an offset=5 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(r=prime(n)+3); forprime(p=3,r\3-1,if(isprime(r-3*p), return(p)));
