/* source=https://oeis.org/A257818 lang=pari curno=1 type=decexp rev=27 offset=1 bfimax=2000 nstart=2 */
default(realprecision,2400);
li(z) = {my(c=z+0.0*I); /* If z is real, convert it to complex*/
if(imag(c)<0, return(-Pi*I-eint1(-log(c))),;
return(+Pi*I-eint1(-log(c))));};
XX=a=imag(li(I));
