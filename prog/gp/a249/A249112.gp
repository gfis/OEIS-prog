\\ source=https://oeis.org/A249112 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=my(k, s=2); while(s, if(isprime(n+=k++), s--)); k;
