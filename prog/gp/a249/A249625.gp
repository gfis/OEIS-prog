/* source=https://oeis.org/A249625 lang=pari curno=1 type=print rev=15 offset=1 bfimax=26 nstart=1 */
forprime(p=3, 10^8, if(sigma((p-1)\2)==sigma(p+1), print(p))) /* _Colin Barker_, Nov 02 2014*/
