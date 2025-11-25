/* source=https://oeis.org/A341585 lang=pari curno=1 type=an rev=46 offset=0 bfimax=80 nstart=0 */
;
G(n)={my(f=factor(n)[,1]); select((d->for(i=1, #f, if((d-1)%f[i]&&(d+1)%f[i], return(0)));1), [1..n])};
iscanon(n,k,g) = k <= vecmin(g*k%n) && k <= vecmin(g*lift(1/Mod(k,n))%n);
a(n)={if(n==0, 1, my(m=2*n+1, g=G(m)); sum(k=1, m-1, gcd(m,k)==1 && gcd(m,k-1)==1 && gcd(m,k+1)==1 && iscanon(m, k, g)))};
a(n);
