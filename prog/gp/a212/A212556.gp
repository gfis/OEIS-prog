/* source=https://oeis.org/A212556 lang=pari curno=1 type=print rev=6 offset=1 bfimax=53 nstart=1 */
{forstep(d=1,3,2, my(u=vector(d,i,10^(d-i))~); forvec(v=vector(d,i,[i==1 & d>1,3]),print(v*u)))};
