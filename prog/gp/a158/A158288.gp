\\ source=https://oeis.org/A158288 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=8
a(n)=my(s=0);forprime(p=100*n-99,100*n-2,if(isprime(p+2),s++));s;
