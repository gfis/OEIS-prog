/* source=https://oeis.org/A087117 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 nstart=0 */
h(n)=if(n<2, return(0)); my(k=valuation(n,2)); if(k, max(h(n>>k), k), n++; n>>=valuation(n,2); h(n-1));
a(n)=if(n,h(n),1);
a(n);
