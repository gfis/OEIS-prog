/* source=https://oeis.org/A322438 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
factorizations(n, m=n, f=List([]), z=List([])) = if(1==n, listput(z,Vec(f)); z, my(newf); fordiv(n, d, if((d>1)&&(d<=m), newf = List(f); listput(newf,d); z = factorizations(n/d, d, newf, z))); (z));
is_proper_ndf_pair(fac1,fac2) = { for(i=1,#fac1,for(j=1,#fac2,if((fac1[i]!=fac2[j]) && (!(fac1[i]%fac2[j]) || !(fac2[j]%fac1[i])),return(0)))); (1); };
number_of_proper_ndfpairs(z) = sum(i=1,#z,sum(j=i+1,#z,is_proper_ndf_pair(z[i],z[j])));
A322438(n) = number_of_proper_ndfpairs(Vec(factorizations(n)));
a(n)=A322438(n);
