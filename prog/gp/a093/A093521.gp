/* source=https://oeis.org/A093521 lang=pari curno=1 type=an rev=17 offset=1 bfimax=24235 */
;
up_to = 111;
A093521list(up_to) = { my(v=vector(up_to), i=2, j); v[1] = 1; v[2] = 0; forprime(p=2, oo, j=p; while(j, if(i==up_to, return(v), i++; v[i] = 1; j--)); if(i==up_to, return(v), i++; v[i] = 0)); };
v093521 = A093521list(up_to);
A093521(n) = v093521[n];
a(n)=A093521(n);
