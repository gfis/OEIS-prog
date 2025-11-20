/* source=https://oeis.org/A327759 lang=pari curno=2 type=an rev=39 offset=1 bfimax=10000 */
A327759(n)={my(r=sqrtint(abs(n-2))+1,c=n-(r-1)^2-1); if(n<17, digits(1223121451241512)[n], c==1, 1, c==2*r-2, 3,c==2*r-1, 2*r-3-r%2, r%2, if(c==3, 2*r-2, c>2, c\4*4+[0,1,-1,0][c-c\4*4+1], 2), c==2, 2*r-4, c<2*r-3, c\/2*2+(c%2)-2,2)};
a(n)=A327759(n);
