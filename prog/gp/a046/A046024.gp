\\ source=https://oeis.org/A046024 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=4 timeout=4 status=5
a(n)=my(t); forprime(p=2,, t+=1./p; if(t>n, return(p)));
