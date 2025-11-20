/* source=https://oeis.org/A255677 lang=pari curno=1 type=an rev=34 offset=2 bfimax=100 */
a(n)={ k=2; while(!issquare(primepi(k)^2 + primepi(k*n)^2),k++); return(k);};
main(size)={ v=vector(size); for(i=2, size+1, v[i-1]=a(i)); return(v);};
