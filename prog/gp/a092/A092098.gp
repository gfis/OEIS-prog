/* source=https://oeis.org/A092098 lang=pari curno=1 type=print rev=43 offset=1 bfimax=1000 nstart=1 */
for(n=1,100,regions=0;if(n%2!=0,regions=3*n^2-3*n+1,regions=3*n^2-6*n+6);for(l=1,floor(n/2)-1,for(k=1,floor(n/2)-1,for(j=1,floor(n/2)-1,if((n-k)*l*j==k*(n-l)*(n-j),regions-=6))));print(regions)) /* Herman Jamke (hermanjamke(AT)fastmail.fm), Oct 27 2006*/
