/* source=https://oeis.org/A268445 lang=pari curno=1 type=print rev=9 offset=1 bfimax=66 nstart=1 */
is_a000404(n) = {for( i=1, #n=factor(n)~%4, n[1, i]==3 && n[2, i]%2 && return); n && ( vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2))};
a005897(n) = if(n, 6*n^2+2, 1);
for(n=0, 200, if(is_a000404(a005897(n)), print(n)));
