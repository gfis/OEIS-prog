/* source=https://oeis.org/A332251 lang=pari curno=2 type=an rev=34 offset=0 bfimax=8192 */
a(n) = my(v=binary(n),s=1); for(i=2,#v, if(v[i],v[i]=(s*=I))); real(subst(Pol(v),'x,1+I));
