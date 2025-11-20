/* source=https://oeis.org/A360120 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10080 */
A360120(n) = { for(k=1, n*(n+1), if(k!=n && !((k*n)%(k+n)) && !((k*n)%(k-n)), return(0))); (1); };
a(n)=A360120(n);
