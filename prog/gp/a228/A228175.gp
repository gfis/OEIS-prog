/* source=https://oeis.org/A228175 lang=pari curno=1 type=an rev=43 offset=0 bfimax=10 */
A228175(n,L=9e9,s=1)={forstep(k=s+(bittest(n,0)&&n>1&&bittest(s,0)), L, 1+bittest(n,0), ispseudoprime(n^n*k^k+1)&&return(k))};
a(n)=A228175(n);
