/* source=https://oeis.org/A368397 lang=pari curno=1 type=an rev=17 offset=1 bfimax=320 nstart=1 */
;
a(n) = {;
  forstep(i = 11, oo, [1,1,1,1,1,1,1,1,2],;
    d = digits(i^n);
    t = 0;
    for(j = 1, #d,;
      t+=(!d[j]);
    );
    if(t >= n,;
      return(i);
    );
  );
};
a(n);
