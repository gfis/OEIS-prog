/* source=https://oeis.org/A353863 lang=pari curno=1 type=an rev=10 offset=0 bfimax=50 nstart=0 */
/* isok(p) tests the partition.*/
isok(p)={my(b=0, s=0, t=0); for(i=1, #p, if(p[i]<>t, t=p[i]; s=0); s += t; b = bitor(b, 1<<(s-1))); bitand(b,b+1)==0};
a(n) = {my(r=0); forpart(p=n, r+=isok(p)); r};
a(n);
