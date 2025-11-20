/* source=https://oeis.org/A351954 lang=pari curno=1 type=an rev=19 offset=0 bfimax=20160 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A342001(n) = (A003415(n) / A003557(n));
A351945(n) = A342001(A181819(n));
A351954(n) = A351945(A276076(n));
a(n)=A351954(n);
