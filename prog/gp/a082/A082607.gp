/* source=https://oeis.org/A082607 lang=pari curno=1 type=print rev=17 offset=0 bfimax=10000 nstart=0 */
a=[1];print(1);for(n=2,100,k=1;f=1;while(f,if(issquare(k*a[n-1]-1),f=0;for(i=1,n-1,if(a[i]==k,f=1)));k++);a=concat(a,k-1);print(k-1)) /* Herman Jamke (hermanjamke(AT)fastmail.fm), May 01 2007*/
