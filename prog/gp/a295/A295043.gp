/* source=https://oeis.org/A295043 lang=pari curno=1 type=an rev=22 offset=0 bfimax=250 nstart=0 */
a(n) = {local(r, k); r=0; for(k=1, 2^n, if(sigma(k) == 2^n, r=k)); return(r)};
a(n);
