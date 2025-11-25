/* source=https://oeis.org/A255679 lang=pari curno=1 type=an rev=15 offset=1 bfimax=240 nstart=1 */
is_ok(n,k)={ r=0; for(i=1,k-1, for(j=i+1, k-1, if(primepi(k*n)^2 == primepi(i*n)^2 + primepi(j*n)^2,r=1;break(2)) )); return(r);};
a(n)={ k=0; while(!is_ok(n,k), k++); return(k);};
main(size)={ v=vector(size); i=1; m=1; while(i<=size, v[i]=a(i);i++); return(v);};
a(n);
