/* source=https://oeis.org/A263015 lang=pari curno=1 type=print rev=23 offset=1 bfimax=58 nstart=1 */
a(n) = sum(k=1, n, prime(k));
is(n) = { for( i=1, #n=factor(n)~%4, n[1, i]==3 && n[2, i]%2 && return); n && ( vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2)) };
for(n=1, 1e3, if(is((a(n))), print(n)));
