/* source=https://oeis.org/A276832 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=10000 nstart=1 */
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1);
is(n) = n>1 && issquarefree(n) && (n-1) % (A006530(n)-1) == 0 && !isprime(n);
isok(n)=is(n);
