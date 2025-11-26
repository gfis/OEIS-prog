/* source=https://oeis.org/A306681 lang=pari curno=1 type=print rev=31 offset=1 bfimax=17 nstart=1 */
replace_digits(n) = my(d=digits(n), e=[]); for(k=1, #d, if(d[k]%2==0, e=concat(e, d[k]/2), my(ee=digits(3*d[k])); for(r=1, #ee, e=concat(e, ee[r])))); subst(Pol(e), x, 10);
terms(n) = my(x=1, i=0); while(i < n, print(x); i++; x=replace_digits(x));
/* Print initial 17 terms as follows: */
terms(17) /* _Felix Fr√∂hlich_, Mar 05 2019*/
