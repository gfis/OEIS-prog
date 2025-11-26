/* source=https://oeis.org/A270739 lang=pari curno=1 type=print rev=13 offset=1 bfimax=47 nstart=1 */
isA000404(n) = {for( i=1, #n=factor(n)~%4, n[1, i]==3 && n[2, i]%2 && return); n && ( vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2))};
forcomposite(n=4, 1e5, if(isprimepower(n) && isA000404(n), print(n)));
