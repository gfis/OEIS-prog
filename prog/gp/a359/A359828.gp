/* source=https://oeis.org/A359828 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100000 */
;
A358680(n) = if(n<=1, 1, my(f=factor(n)); 0==((n*sum(i=1, #f~, f[i, 2]/f[i, 1]))%2));
A359828(n) = if(!A358680(n), 0, fordiv(n,d,if((d>1)&&(d<n)&&A358680(d)&&A358680(n/d),return(0))); (1));
a(n)=A359828(n);
