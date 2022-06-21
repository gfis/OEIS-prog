\\ source=https://oeis.org/A171136 type=an offset=1 lang=pari curno=1 bfimax=64 rev=4 timeout=8
a(n)=forprime(p=2, , if(bigomega(p+2*n)<3, return(p+2*n)));
