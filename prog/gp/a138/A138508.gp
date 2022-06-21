\\ source=https://oeis.org/A138508 type=an offset=1 lang=pari curno=1 bfimax=111 rev=27 timeout=8
a(n) = my(x=n, i=0); while(1, x=2*x+1; i++; if(bigomega(x)==2, return(i)));
