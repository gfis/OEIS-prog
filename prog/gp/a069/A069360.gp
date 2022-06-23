\\ source=https://oeis.org/A069360 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=10000 timeout=4 status=6695
a(n)=my(s);forprime(p=2,2*n,s+=isprime(4*n-p));s;
