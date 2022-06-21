\\ source=https://oeis.org/A224712 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n)=my(s);forprime(p=2,n-4,s+=!isprime(n-p));s;
