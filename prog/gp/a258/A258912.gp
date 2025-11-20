/* source=https://oeis.org/A258912 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(n) = {my(v = select(x->sigma(x)==n, vector(n, i, i))); if (#v < 2, return (0)); vgpf = vector(#v, k, fvk = factor(v[k]); fvk[#fvk~,1]); vecmin(vgpf) == vecmax(vgpf);};
