/* source=https://oeis.org/A113177 lang=pari curno=1 type=print rev=24 offset=1 bfimax=4000 nstart=1 */
{ for(n=1,100,f=factor(n);s=0;for(i=1,matsize(f)[1],s+=fibonacci(f[i,1])*f[i,2]);print(s)) } /* Lambert Klasen, Oct 26 2005*/
