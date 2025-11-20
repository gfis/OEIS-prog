/* source=https://oeis.org/A133849 lang=pari curno=1 type=an rev=12 offset=0 bfimax=15 */
A133849(n)=215656441*if(n>1,5^n,[3016998806898461,5][n+1]*31);
a(n)=A133849(n);
