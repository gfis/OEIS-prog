/* source=https://oeis.org/A242030 lang=pari curno=1 type=print rev=12 offset=1 bfimax=71 nstart=1 */
{for(n=3, 14, x=n; print(x); until(x==8, if(x%2,x=x*3-1,x=x/2+1);print(x)))} /* Prints flattened triangle.*/
