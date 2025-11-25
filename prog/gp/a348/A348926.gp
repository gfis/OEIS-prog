/* source=https://oeis.org/A348926 lang=pari curno=1 type=an rev=19 offset=1 bfimax=14 nstart=1 */
find(nm, v) = {forstep (n=#v-1, 1, -1, if (v[#v] == v[n], return(#v-n);););};
vm(mi, mp, n, i, j) = if ((i<1) || (j<1) || (i>n) || (j>n), 0, mi[i,j] || isprime(mp[i,j]));
nbm(mi, mp, n, i, j) = vm(mi, mp, n, i-1, j-1) + vm(mi, mp, n, i-1, j) + vm(mi, mp, n, i-1, j+1) + vm(mi, mp, n, i, j-1) + vm(mi, mp, n, i, j+1) + vm(mi, mp, n, i+1, j-1) + vm(mi, mp, n, i+1, j) + vm(mi, mp, n, i+1, j+1);
cell(mi, mp, n, i, j) = {my(nb = nbm(mi, mp, n, i, j)); if (mi[i,j], if ((nb>=4) || (nb==0), return (0)); return(1)); return (nb>=3);};
life(mi, mp, n) = matrix(n, n, i, j, cell(mi, mp, n, i, j));
a(n) = {my(mp=matrix(n, n, i, j, if (i%2, n*(i-1)+j, n*i-j+1))); my(mi=matrix(n,n)); my(found = 0); my(list = List()); listput(list, mi); while (! found, my(nmi = life(mi, mp, n)); listput(list, nmi); found = find(nmi, list); mi = nmi;); found;};
a(n);
