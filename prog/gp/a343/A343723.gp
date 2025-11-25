/* source=https://oeis.org/A343723 lang=pari curno=1 type=an rev=9 offset=1 bfimax=79 nstart=1 */
pos(list, r) = forstep (k=#list, 1, -1, if (list[k] == r, return (#list - k + 1)););
isok(r, n) = {my(list = List()); listput(list, r); for (k=1, oo, r = lift(Mod(r, n)^2); my(i = pos(list, r)); if (i==1, return (1)); if (i>1, return(0)); listput(list, r); );};
a(n) = sum(r=0, n-1, 1 - isok(r, n))/4;
a(n);
