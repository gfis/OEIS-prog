/* source=https://oeis.org/A269841 lang=pari curno=1 type=print rev=12 offset=1 bfimax=52 nstart=1 */
isA000404(n) = {for( i=1, #n=factor(n)~%4, n[1, i]==3 && n[2, i]%2 && return); n && ( vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2)); };
for(n=0, 1e3, if(isA000404(n*(n+1)*(2*n+1)/6), print(n)));
