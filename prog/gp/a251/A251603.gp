/* source=https://oeis.org/A251603 lang=pari curno=1 type=print rev=79 offset=1 bfimax=890 nstart=1 */
for(n=1,10^9,if(Mod(n,n+2)^n==+2,print(n))); /* _Joerg Arndt_, Dec 06 2014*/
