/* source=https://oeis.org/A271536 lang=pari curno=1 type=print rev=32 offset=1 bfimax=54 nstart=1 */
isA000404(n) = {for( i=1, #n=factor(n)~%4, n[1, i]==3 && n[2, i]%2 && return); n && ( vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2))};
for(n=1, 1e4, if(isA000404(n^2-1) && isA000404(n^2), print(n)));
