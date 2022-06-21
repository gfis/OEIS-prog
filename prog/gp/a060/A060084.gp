\\ source=https://oeis.org/A060084 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n)=my(q=prime(n));forprime(p=2,q-1,if(znorder(Mod(p,q))<q-1,return(p)));q;
