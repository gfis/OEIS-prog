/* source=https://oeis.org/A092266 type=an offset=0 lang=pari curno=1 bfimax=24 rev=14 */
a(n)=if(n==0, 1, 2*binomial(n-1, (n-1)\2))^2;
