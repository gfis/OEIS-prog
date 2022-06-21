\\ source=https://oeis.org/A249113 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)=my(k,s=3); while(s,if(isprime(n+=k++),s--));k;
