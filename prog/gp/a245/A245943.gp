/* source=https://oeis.org/A245943 lang=pari curno=1 type=print rev=10 offset=1 bfimax=73 nstart=1 */
{for(n=3, 14, x=n; print(x); until(x==3, if(x%2,x=x*3-3,x=x/2+1);print(x)))} /* Prints flattened triangle.*/
