/* source=https://oeis.org/A281796 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 nstart=1 */
is(n,k) = my(i); for(i=1, n, if(istotient(k*i)==0, return(0))); 1;
a(n) = my(k=1); while(!is(n,k), k++); k;
a(n);
