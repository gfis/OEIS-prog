/* source=https://oeis.org/A281498 lang=pari curno=2 type=an rev=19 offset=1 bfimax=10000 */
a(n)=my(N=n!,o=valuation(N,2),d=numdiv(N>>=o),k); while((N<<(o+k))%(d*(o+k+1))==0, k++); k;
