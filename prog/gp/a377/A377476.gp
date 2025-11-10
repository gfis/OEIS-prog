/* source=https://oeis.org/A377476 lang=pari curno=1 type=isok rev=77 offset=1 bfimax=45 */
isok(p)={for(i=1, 12, if(kronecker(i,p)<0, return(0))); isprime(p)};
