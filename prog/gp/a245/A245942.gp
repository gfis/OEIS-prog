/* source=https://oeis.org/A245942 lang=pari curno=1 type=print rev=10 offset=1 bfimax=70 nstart=1 */
{for(n=5, 17, x=n; print(x); until(x==16, if(x%2,x=x*3-5,x=x/2+2);print(x)))} /* Prints flattened triangle.*/
