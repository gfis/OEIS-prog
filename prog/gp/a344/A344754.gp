/* source=https://oeis.org/A344754 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=58 nstart=1 */
;
A048250(n) = factorback(apply(p -> p+1,factor(n)[,1]));
A344753(n) = sumdiv(n,d,(d<n)*(d+(issquarefree(n/d) * d)));
isA344754(n) = (0==(A344753(n)%A048250(n)));
isok(n)=isA344754(n);
