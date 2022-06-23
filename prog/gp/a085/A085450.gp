\\ source=https://oeis.org/A085450 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=655 timeout=4 status=88
a(n)=my(s=2^n,m=1); forprime(p=3,, if((s+=p^n)%m++==0, return(m)));
