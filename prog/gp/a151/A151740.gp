/* source=https://oeis.org/A151740 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isA151740(n)= bittest(n,0) || return(isprime(n/2) && n>6); !isprime(bitor(n\2,1)) && !isprime(n) && n>1;
isok(n)=isA151740(n);
