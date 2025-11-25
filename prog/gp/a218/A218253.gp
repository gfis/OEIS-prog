/* source=https://oeis.org/A218253 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
f(n)=for(k=n+1,n+log(n)\log(2)+1,if(k-hammingweight(k)==n,return(k)));
a(n)=my(k);while(n=f(n),k++);k;
a(n);
