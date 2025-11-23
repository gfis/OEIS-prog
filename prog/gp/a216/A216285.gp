/* source=https://oeis.org/A216285 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
T=thueinit('x^4+1,1);
is(n)=#thue(T,n)==0&&isprime(n);
isok(n)=is(n);
