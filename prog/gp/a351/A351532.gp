/* source=https://oeis.org/A351532 lang=pari curno=1 type=an rev=33 offset=1 bfimax=100000 nstart=1 */
;
a(n)={my(x=n^2, y=2*n); sum(i=1,(n-1)/2, x-=2*n; y-=3; if(x%y==0,1,0))};
a(n);
