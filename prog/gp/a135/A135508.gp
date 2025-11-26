/* source=https://oeis.org/A135508 lang=pari curno=1 type=print rev=47 offset=1 bfimax=10000 nstart=1 */
x1=1;for(n=2,40,x2=2*x1+lcm(x1,n);t=x1;x1=x2;print(x2/t-2));
