/* source=https://oeis.org/A366343 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=69 */
isok(k) = if (k>1, fordiv(k-1, d, if (isprimepower(d+1) && !isprime(d+1), return(0));); return(1));
