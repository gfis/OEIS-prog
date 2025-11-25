/* source=https://oeis.org/A327892 lang=pari curno=1 type=an rev=25 offset=1 bfimax=100 nstart=1 */
isok(f, k) = {my(v = vector(#f, i, f[i]+k)); #select(x->isprime(x), v) == #f;};
a(n) = {my(f = factor(2*n+1)[,1]); my(vm = Set(f % 3)); if (#vm == 3, return (0)); my(k=1); while (!isok(f, k), k++); k;};
a(n);
