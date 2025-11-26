/* source=https://oeis.org/A260264 lang=pari curno=1 type=print rev=19 offset=0 bfimax=1000 nstart=0 */
{L=0;a=0;d=vector(9,d,d);for(n=0,1000,n>=L&&print(a)+L*=10;a+=vecmax(setminus(d,Set(digits(a)))))} /* Set L=1 to list only a(10^k).*/
