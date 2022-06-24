\\ source=https://oeis.org/A340541 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=834 nstart=3
isok(p) = {if (isprime(p) && (p>2), my(s=0, t=1); forprime(q=2, p-1, my(x= p%q); s += x; t *= x;); !(t % s););};
