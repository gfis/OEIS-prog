/* source=https://oeis.org/A296921 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
isA296921(p) = isprime(p) && kronecker(p,163) == 1;
isok(n)=isA296921(n);
