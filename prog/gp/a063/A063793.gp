\\ source=https://oeis.org/A063793 lang=pari curno=1 type=an  rev=6 offset=2 bfimax=217 timeout=4 status=41
a(n)=my(t=prime(n)+1,p=2); forprime(q=3,, if(q-p==t, return(p)); p=q);
