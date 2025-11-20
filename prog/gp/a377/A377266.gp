/* source=https://oeis.org/A377266 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=4011 */
isok(p)={if(isprime(p), for(m=0, p\2, my(t=(m!*(p-1-m)!%p^2)); if(t==1||t==p^2-1, return(1)))); 0};
