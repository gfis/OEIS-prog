/* source=https://oeis.org/A229094 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
for(n=2, 26961, if(issquarefree(n)&&!isprime(n), o=omega(n); s=sum(i=1, o, factor(n)[, 1][i]); a=s/o; if(!frac(a)&&isprime(a)&&!Mod(n, a), print(n))));
