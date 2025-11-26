/* source=https://oeis.org/A331487 lang=pari curno=1 type=print rev=21 offset=1 bfimax=16 nstart=1 */
isok(p) = isprime(2*2^p-3) + isprime(2*2^p+3) == 1;
forprime(p=2, 500, if(isok(p), print(p))); /* _Jinyuan Wang_, Jan 19 2020*/
