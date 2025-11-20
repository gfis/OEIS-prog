/* source=https://oeis.org/A096055 lang=pari curno=1 type=an rev=35 offset=1 bfimax=55989 */
;
up_to_n_stages = 15;
A096055list(n_stages) = { my(v = [1]); for(i=1,n_stages,v = concat(v, concat(if(1==v[i], [0], []), v))); (v); };
v096055 = A096055list(up_to_n_stages);
A096055(n) = v096055[n];
a(n)=A096055(n);
