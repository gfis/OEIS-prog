/* source=https://oeis.org/A257822 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=2000 nstart=3 */
default(realprecision,2400);
li(z) = {my(c=z+0.0*I); /* If z is real, convert it to complex*/
if(imag(c)<0, return(-Pi*I-eint1(-log(c))),;
return(+Pi*I-eint1(-log(c)))); };
root=solve(x=-3,-1,real(li(x)));  /* Better use excess realprecision*/
XX=a=imag(li(root));
