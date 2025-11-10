/* source=https://oeis.org/A361838 lang=pari curno=1 type=an rev=34 offset=1 bfimax=65537 */
a(n)=if(n==0, 0, sum(k=0, logint(n,2), if(bittest(n,k), 1 + a((k+1)\2))));
