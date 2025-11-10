/* source=https://oeis.org/A359387 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=49 */
isok(p) = (p%12==11 && isprime(p)) || return(0); forprime(div=5, p-1, if(Mod(2,div)^(p-1)==1, return(0))); 1;
