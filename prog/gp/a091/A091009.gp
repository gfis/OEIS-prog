/* source=https://oeis.org/A091009 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A091009(n) = if(1==n,0,my(d=divisors(n),c=0); for(i=1,(#d-1),for(j=(i+1),#d,if(!(n%(d[j]+(d[j]-d[i]))),c++))); (c));
a(n)=A091009(n);
