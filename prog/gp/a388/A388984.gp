/* source=https://oeis.org/A388984 lang=pari curno=3 type=an rev=13 offset=1 bfimax=10000 */
;
up_to = 10000;
A388984list(up_to) = { my(v=vector(up_to), i=0); forstep(n=2,oo,2,if(isprime(core(n)) && !isprimepower(n), i++; v[i] = n; if(i==up_to, return(v)))); };
v388984 = A388984list(up_to);
A388984(n) = v388984[n];
a(n)=A388984(n);
