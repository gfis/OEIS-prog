/* source=https://oeis.org/A387334 lang=pari curno=1 type=an rev=38 offset=1 bfimax=20 */
A387334(n)={ sum(Lx=1,n\3, sum(Ly=Lx, (n-Lx)\2, my(cnt=0, ii=2+(Lx<3)*Lx, dz); forvec(dxy=vector(Lx+Ly,i, [Ly<3, n-1]), forperm(if(dxy[1], dxy, concat([dxy[2..ii], 0, dxy[ii+1..-1]])), d, (d[Lx+1] && d[#d] && d[Lx]) || next; Lx<Ly || d[1]<d[Lx+1] || (d[1]<dxy[#dxy] && next) || break; #(dz=digits(fromdigits(d[1..Lx],n)+fromdigits(d[-Ly..-1],n),n))==#(dz=Set(dz)) && !#setintersect(dz,dxy) && cnt++),2); cnt))};
a(n)=A387334(n);
