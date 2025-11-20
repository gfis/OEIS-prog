/* source=https://oeis.org/A265650 lang=pari curno=1 type=an rev=53 offset=1 bfimax=1000 */
A265650(n, list=0, a=[1], cc=0, nc=1, p=0)={for(i=2, n, a=concat(a, if(0<=cc-=1, nc+=1, cc=sqrtint(a[!!p+p+=1]); a[p]))); list&&return(a); a[n]};
a(n)=A265650(n);
