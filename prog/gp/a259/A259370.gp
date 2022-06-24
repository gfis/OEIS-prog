\\ source=https://oeis.org/A259370 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=756 timeout=4 status=pass nstart=1
isok(n)=my(s=sigma(n)); isprime(s^6+s^3+1);
