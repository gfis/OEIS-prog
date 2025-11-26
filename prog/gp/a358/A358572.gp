/* source=https://oeis.org/A358572 lang=pari curno=1 type=print rev=18 offset=1 bfimax=33 nstart=1 */
;
istriple(p)={isprime(p) && isprime(p+6) && isprime(p+12)};
isok(p)={istriple(p) && istriple((p-3)/2)};
{ forprime(p=1,10^7,if(isok(p), print(p))) } /* _Andrew Howroyd_, Dec 30 2022*/
