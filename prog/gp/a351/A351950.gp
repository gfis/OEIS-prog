/* source=https://oeis.org/A351950 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10080 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A351950(n) = A003415(A276076(n));
a(n)=A351950(n);
