\\ source=https://oeis.org/A102696 lang=pari curno=1 type=an  rev=50 offset=1 bfimax=10000 timeout=4 status=697
a(n)=my(P=prime(n+1),s); forstep(k=6,2*P,2, forprime(p=max(k-P,3), min(P,k/2), if(isprime(k-p), s++; break))); s;
