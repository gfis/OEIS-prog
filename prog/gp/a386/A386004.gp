/* source=https://oeis.org/A386004 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=56 */
isok(n) = if(!isprime(n), return(0)); my(s=Set(digits(n)), odd=0); if(#s>3,return(0)); odd=sum(i=1, #s ,bitand(s[i], 1)); if(odd > 1, return(0)); if(#s-odd > 2, return(0)); 1;
