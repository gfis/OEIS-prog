/* source=https://oeis.org/A214635 lang=pari curno=1 type=an rev=18 offset=1 bfimax=99 */
A214635(n,N=99)={my(a=[Mod(1,n)]); for(n=1,N-1,a=concat(a,a[n]+(a[n]+1)*prod(k=1,n-1,a[k])));for(p=1,N\3,forstep(m=N,p+1,-1,a[m]==a[m-p]&next;3*m>N&next(2);return(p));return(p))};
a(n)=A214635(n);
