/* source=https://oeis.org/A265501 lang=pari curno=1 type=print rev=32 offset=1 bfimax=10000 nstart=1 */
is_pr(n)=bittest(n, 0) && return(n==1); my(P=1); n && !for(i=2, #n=factor(n)~, n[1, i]>1+(P*=sigma(n[1, i-1]^n[2, i-1])) && return);
for(n=1, 10^4, if(is_pr(n) && issquarefree(n), print(n))) /* _Altug Alkan_, Dec 10 2015*/
