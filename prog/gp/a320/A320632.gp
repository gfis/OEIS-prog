/* source=https://oeis.org/A320632 lang=pari curno=1 type=isok rev=59 offset=1 bfimax=23437 nstart=1 */
;
factorizations(n, m=n, f=List([]), z=List([])) = if(1==n, listput(z,Vec(f)); z, my(newf); fordiv(n, d, if((d>1)&&(d<=m), newf = List(f); listput(newf,d); z = factorizations(n/d, d, newf, z))); (z));
is_ndf_pair(fac1,fac2) = { for(i=1,#fac1,for(j=1,#fac2,if(!(fac1[i]%fac2[j])||!(fac2[j]%fac1[i]),return(0)))); (1); };
has_at_least_one_ndfpair(z) = { for(i=1,#z,for(j=i+1,#z,if(is_ndf_pair(z[i],z[j]),return(1)))); (0); };
isA320632(n) = has_at_least_one_ndfpair(Vec(factorizations(n)));
isok(n)=isA320632(n);
