/* source=https://oeis.org/A211518 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 nstart=1 */
rev(n,B)=my(m=n%B);n\=B;while(n>0,m=m*B+n%B;n\=B);m;
a(n)=if(n<3,2*n-1,my(v=vecsort(vector(n-1,k,rev(n,k+1)),,8));sum(i=1,#v,v[i]));
a(n);
