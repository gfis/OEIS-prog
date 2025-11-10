/* source=https://oeis.org/A163481 lang=pari curno=1 type=an rev=9 offset=0 bfimax=47 */
a(n) = my(v=digits(n,3),s=Mod(0,2)); for(i=1,#v, s+=v[i]; v[i]=3*v[i]+if(s,2)); fromdigits(v,9);
