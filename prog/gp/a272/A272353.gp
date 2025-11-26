/* source=https://oeis.org/A272353 lang=pari curno=1 type=print rev=33 offset=1 bfimax=2500 nstart=1 */
for(n=1, 7000000, (n%numdiv(n+1)==0) && ((n+1)%numdiv(n)==0)&& print(n ));
