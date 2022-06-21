\\ source=https://oeis.org/A246060 type=an offset=3 lang=pari curno=1 bfimax=78 rev=59 timeout=4
a(n) = {my(k=2, q, v=List([])); if(ispseudoprime(q=2^(n-1)-1), listput(v, q)); while(k^(n-2)>2^k, if(ispseudoprime(q=k^(n-2)-2^k), listput(v, q)); k++); for(m=3, n-2, for(t=2, k-1, if(ispseudoprime(q=t^(n-m)-m^t), listput(v, q)))); #Set(v); };
