/* source=https://oeis.org/A385190 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
isA385190(p) = isprime(p) && p%16==15 && Mod(-4,p)^((p^2-1)/96) == 1;
isok(n)=isA385190(n);
