/* source=https://oeis.org/A121676 type=an offset=0 lang=pari curno=1 bfimax=18 rev=5 */
a(n)=if(n==0, 1, sum(k=0, n+1, binomial(n+1, k)*binomial((n-1)*k, n-k)));
