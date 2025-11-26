/* source=https://oeis.org/A247047 lang=pari curno=1 type=print rev=26 offset=1 bfimax=21 nstart=1 */
;
for(n=1,3*10^7,d2=digits(n^2);d3=digits(n^3);if(#vecsort(d2,,8)==2&&#vecsort(d3,,8)==3,print(n)));
