/* source=https://oeis.org/A104266 lang=pari curno=1 type=an rev=40 offset=1 bfimax=100 */
a(n)=k=floor(sqrt(10^n));while(k,if(type(k)=="t_INT"&&vecmin(digits(k^2)), return(k^2));k--);
vector(20,n,a(n));
