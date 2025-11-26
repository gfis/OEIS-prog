/* source=https://oeis.org/A157711 lang=pari curno=1 type=print rev=39 offset=1 bfimax=10000 nstart=1 */
for(n=0, 10, forprime(p=10^n, (10^(n+1)-1)/9, if(vecmax(digits(p))==1, if(sumdigits(p)==4, print(p))))) /* _Felix Fr√∂hlich_, Nov 19 2014*/
