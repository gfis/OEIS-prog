/* source=https://oeis.org/A257817 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=2000 nstart=4 */
default(realprecision,2400);
li(z) = {my(c=z+0.0*I); /* If z is real, convert it to complex*/
if(imag(c)<0, return(-Pi*I-eint1(-log(c))),;
return(+Pi*I-eint1(-log(c)))); };
XX=a=real(li(I));
XX*=10^1;
