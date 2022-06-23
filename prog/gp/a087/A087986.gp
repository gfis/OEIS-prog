\\ source=https://oeis.org/A087986 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=324 timeout=4 status=253
a(n)={my(m=2^n); if(n==1, 0, forprime(p=2, oo, if((1 + m*p) % nextprime(p+1)==0, return(p))))};
