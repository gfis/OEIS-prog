/* source=https://oeis.org/A255172 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
{ my(p=0, q=0, k=0, r=0); for(n=1, 1e6, p=nextprime(1+p); q=nextprime(1+nextprime(1+q)); my(t=q-p); if(t<>r, r=t; k=0); k++; if(k>=4, print(n+1-k))) } /* _Andrew Howroyd_, Nov 11 2018*/
