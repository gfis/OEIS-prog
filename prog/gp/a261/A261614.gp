/* source=https://oeis.org/A261614 lang=pari curno=1 type=print rev=15 offset=1 bfimax=51 nstart=1 */
isok(n) = bittest(n, 0) && return(n==1); my(P=1); n && !for(i=2, #n=factor(n)~, n[1, i]>1+(P*=sigma(n[1, i-1]^n[2, i-1])) && return) ;
for(n=1, 200, if(!isok(n) && !isprime(n), print(n))) /* _Altug Alkan_, Nov 19 2015*/
