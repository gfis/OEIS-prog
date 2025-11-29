/* source=https://oeis.org/A175678 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=61 nstart=1 */
Ad(n) = sigma(n)/numdiv(n);
Ah(n) = if(n<2, n>0, n*eulerphi(n)/2)/eulerphi(n);
isok(k) = (type(Ad(k)) == "t_INT") && (type(Ah(k)) == "t_INT");
