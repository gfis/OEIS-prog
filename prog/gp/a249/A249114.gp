\\ source=https://oeis.org/A249114 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=my(k, s=4); while(s, if(isprime(n+=k++), s--)); k;
