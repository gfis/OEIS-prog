/* source=https://oeis.org/A376915 lang=pari curno=1 type=an rev=24 offset=1 bfimax=67 */
a(n)={fordiv(n, d, if(d<n && n/d<=d, return(2*(n/d+d-2)))); n};
