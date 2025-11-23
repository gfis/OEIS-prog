/* source=https://oeis.org/A136410 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
is(k) = fordiv(k, d, if(d > 2 && d < k && !((k-1) % (d-1)), return(1))); 0;
isok(n)=is(n);
