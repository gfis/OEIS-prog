/* source=https://oeis.org/A109788 lang=pari curno=1 type=print rev=19 offset=1 bfimax=60 nstart=1 */
for(n=1,10^9,my(ap=sigma(n)-2*n); if(ap>0 && ap<10 && ap%2==0, my(d=ap/2); if(d!=n && n%d==0, print(n)))) /* Herman Jamke (hermanjamke(AT)fastmail.fm), Mar 30 2008*/
