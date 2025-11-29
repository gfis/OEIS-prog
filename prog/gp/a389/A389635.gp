/* source=https://oeis.org/A389635 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=5000 nstart=1 */
isok(k) = if(3*sigma(k)<4*k, 0, fordiv(k,d, if(d<k && (3*sigma(d)>=4*d), return(0))); 1);
