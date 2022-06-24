\\ source=https://oeis.org/A272032 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=5 timeout=4 status=pass nstart=7
isok(n)=my(q=n-precprime(n-1)-1,r=nextprime(n+1)-n-1,t); q+r && denominator(t=(q^n + r^n)/(q+r))==1 && isprime(t);
