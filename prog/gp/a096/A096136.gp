/* source=https://oeis.org/A096136 lang=pari curno=1 type=an rev=9 offset=1 bfimax=15 */
a(n)={my(v=vecsort(vector(n,i,digits(binomial(n,2)+i)))); forperm(n, u, my(m=fromdigits(concat(vector(n,i,v[u[i]])))); if(m%n==0,return(m/n)))};
