\\ source=https://oeis.org/A078586 type=an offset=1 lang=pari curno=1 bfimax=100 rev=17 timeout=4
a(n)=my(t=1); forprime(p=2,,if(p%4==3, t*=p; if(n--<1,return(t))));
