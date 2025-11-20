/* source=https://oeis.org/A321801 lang=pari curno=1 type=an rev=15 offset=0 bfimax=10000 */
A321801(n)={forstep(i=#n=digits(n),2,-1,n[i]!=n[i-1]&&next;if(i<3||n[i-2]!=n[i],n=n[^i];i--);n=n[^i]);fromdigits(n)};
a(n)=A321801(n);
