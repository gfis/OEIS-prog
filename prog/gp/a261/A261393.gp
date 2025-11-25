/* source=https://oeis.org/A261393 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 nstart=0 */
h(n)=if(n,n>>=valuation(n,2);h(n\2)+1,0);
a(n)=if(n,my(k=valuation(n,2));n>>=k+1;(a(n)+3^h(n))<<k,0);
a(n);
