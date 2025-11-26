/* source=https://oeis.org/A252482 lang=pari curno=1 type=print rev=14 offset=1 bfimax=11 nstart=1 */
for(n=0,9e9,vecmin(digits(12^n))&&print(n));
