/* source=https://oeis.org/A083023 lang=pari curno=1 type=an rev=14 offset=1 bfimax=102 nstart=1 */
;
a(n)={my(ct=0,d=0); while(d^2<=n, if((n-d^2)%2==0, ct+=1); d+=1 ); return(ct); };
a(n);
