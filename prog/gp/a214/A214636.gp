/* source=https://oeis.org/A214636 lang=pari curno=1 type=an rev=15 offset=1 bfimax=91 */
A214636(n, N=199)={my(a=[Mod(1, n)]); for(n=1, N-1, a=concat(a, a[n]+(a[n]+1)*prod(k=1, n-1, a[k]))); for(p=1, N\3, forstep(m=N, p+1, -1, a[m]==a[m-p]&next; 3*m>N&next(2); return(m-p+1)); return(1))};
a(n)=A214636(n);
