/* source=https://oeis.org/A098240 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(n=1, 3000, if(issquarefree(gcd(2*n+1, numerator(bernfrac(4*n+2)))), print(n))) /* Herman Jamke (hermanjamke(AT)fastmail.fm), Nov 02 2006*/
