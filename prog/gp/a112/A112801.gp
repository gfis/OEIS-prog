/* source=https://oeis.org/A112801 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1020 */
A112801(n)={n=n*2-1;sum(a=6,n\3,if(omega(a)==2,sum(b=a,(n-a)\2, omega(b)==2 && omega(n-a-b)==2)))};
a(n)=A112801(n);
