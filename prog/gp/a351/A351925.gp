/* source=https://oeis.org/A351925 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
;
isb(n)={my(d=10); while(d<n, if(isprime(n%d) && isprime(n\d) && n%d > d/10, return(1)); d*=10); 0};
{ for(n=1, 300, if(isb(n^2), print(n^2)))} /* _Andrew Howroyd_, Feb 26 2022*/
