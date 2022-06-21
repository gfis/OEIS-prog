\\ source=https://oeis.org/A144294 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=8
a(n)=my(k=n+(sqrtint(4*n)+1)\2); forprime(p=2,, if(!issquare(Mod(k,p)), return(p)));
