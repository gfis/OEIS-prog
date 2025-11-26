/* source=https://oeis.org/A280576 lang=pari curno=1 type=print rev=10 offset=1 bfimax=7768 nstart=1 */
terms(n) = my(i=0, x=3); while(1, my(cc=eval(Str(precprime(x-1), x))); if(ispseudoprime(cc), print(cc); i++); if(i==n, break); x++);
/* Print initial 40 terms as follows: */
terms(40) /* _Felix Fr√∂hlich_, Jan 05 2017*/
