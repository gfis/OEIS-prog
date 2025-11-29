/* source=https://oeis.org/A137944 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
isok(k) = if(k == 1, 0, my(f = factor(k)); !((numdiv(f)-1) % omega(f)));
