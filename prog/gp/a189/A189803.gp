/* source=https://oeis.org/A189803 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=35 nstart=1 */
ader(n) = my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1])); /* A003415*/
isok(k) = if (!isprime(k), my(d=ader(k)); ader(d) == d - 1);
