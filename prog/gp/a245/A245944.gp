/* source=https://oeis.org/A245944 lang=pari curno=1 type=print rev=9 offset=1 bfimax=73 nstart=1 */
{for(n=5, 16, x=n; print(x); until(x==6, if(x%2,x=x*3-7,x=x/2+2);print(x)))} /* Prints flattened triangle.*/
