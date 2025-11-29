/* source=https://oeis.org/A349724 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=92 nstart=1 */
isok(k) = !(k*(k+1)/2 % sumdiv(k, d, k*eulerphi(d)/d));
