/* source=https://oeis.org/A255244 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=328 nstart=1 */
isok(n) = (q=sumdiv(n, d, d^2)/numdiv(n)) && (type(q)=="t_INT") && ((q % n) == 0);
