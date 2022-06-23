\\ source=https://oeis.org/A095375 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=7190
a(n)=my(s);forprime(p=2,prime(n),s+=hammingweight(p));s;
