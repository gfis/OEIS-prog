/* source=https://oeis.org/A144857 lang=pari curno=1 type=print rev=24 offset=1 bfimax=27 nstart=1 */
s=0;for(n=1,1e6,s+=eulerphi(n)^2;if(s%n==0,print(n))) /* _Charles R Greathouse IV_, Mar 05 2013*/
