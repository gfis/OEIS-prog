\\ source=https://oeis.org/A180159 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n)=my(p=prime(n),r=Mod(0,p));for(i=1,5,p=nextprime(p+1);r=chinese(r,Mod(-i,p)));lift(r);
