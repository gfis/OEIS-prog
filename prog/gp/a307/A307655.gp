/* source=https://oeis.org/A307655 lang=pari curno=1 type=print rev=32 offset=1 bfimax=6630 nstart=1 */
terms(n) = my(x=2, i=0); while(i < n, print(x); i++; if(ispseudoprime(x), x=x^2+9, x=floor(x/2)));
/* Print initial 30 terms as follows: */
terms(30) /* _Felix Fr√∂hlich_, Apr 20 2019*/
