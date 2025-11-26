/* source=https://oeis.org/A324210 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
is(n) = if(!issquarefree(n), return(0)); my(f=factor(n)[, 1]~); sum(i=1, #f, f[i])==2*(f[#f]-f[1]);
forcomposite(c=1, 50000, if(is(c), print(c))) /* _Felix Fr√∂hlich_, Apr 11 2019*/
