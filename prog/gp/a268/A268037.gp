/* source=https://oeis.org/A268037 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
for(n=1, 12000, (n%numdiv(n+2)==0)&&((n+2)%numdiv(n)==0)&&print(n ));
