/* source=https://oeis.org/A323175 lang=pari curno=1 type=print rev=14 offset=1 bfimax=143 nstart=1 */
terms(n) = my(x=1, i=0); while(1, if(i==n, break); print(x); i++; if(!ispseudoprime(x), x++, x=eval(concat(Vecrev(Str(x))))+1));
/* Print initial 70 terms as follows */
terms(70) /* _Felix Fr√∂hlich_, Jan 06 2019*/
