/* source=https://oeis.org/A290041 lang=pari curno=1 type=print rev=37 offset=1 bfimax=20000 nstart=1 */
terms(n) = my(i=0); for(k=1, oo, my(d=divisors(k)); for(x=2, #d, if(Mod(binomial(k+d[x], d[x]), k)==1, print(d[x]))); if(i==n, break));
/* Print initial 40 terms as follows */
terms(40) /* _Felix Fr√∂hlich_, Dec 26 2017*/
