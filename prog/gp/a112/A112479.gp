\\ source=https://oeis.org/A112479 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1001 timeout=4 status=77
a(n)=if(n<7, max(n-1,1), my(s=1); forprime(p=2,n-1, if(n%p, s+=a(p))); s);
