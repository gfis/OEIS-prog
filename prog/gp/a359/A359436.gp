/* source=https://oeis.org/A359436 lang=pari curno=1 type=print rev=28 offset=1 bfimax=14 nstart=1 */
isok(k)={k%2 && ispseudoprime((4^k - 2^k + 1)/3)};
{ forprime(p=3, 2000, if(isok(p), print(p))) } /* _Andrew Howroyd_, Dec 31 2022*/
