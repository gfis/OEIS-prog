/* source=https://oeis.org/A279213 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
terms(n) = my(i=0, k=3); while(i < n, my(x=eval(Str(k, k-3))); if(ispseudoprime(x), print(x); i++); k++);
/* Print initial 35 terms as follows: */
terms(35) /* _Felix Fr√∂hlich_, Jan 23 2017*/
