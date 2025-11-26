/* source=https://oeis.org/A333721 lang=pari curno=1 type=print rev=51 offset=1 bfimax=10000 nstart=1 */
;
isok(m)={for(i=1, 6, if(i<>5&&!isprime(i*m+1), return(0))); 1};
{ forstep(n=0, 3*10^6, 6, if(isok(n), print(n))) } /* _Andrew Howroyd_, May 04 2020*/
