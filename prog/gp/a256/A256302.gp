\\ source=https://oeis.org/A256302 type=an offset=0 lang=pari curno=1 bfimax=21 rev=12 timeout=4
a(n)=forprime(p=1,,for(i=1,n,ispseudoprime(p+3*(i+1)*i)||next(2));return(p));
