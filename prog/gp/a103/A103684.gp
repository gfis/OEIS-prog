\\ source=https://oeis.org/A103684 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=7415 timeout=4 status=991
{a(n)=local(m,v,w); v=w=[1]; while(length(w)<n, m=length(v); for(k=1,m,v=concat(v,[[1,2],[1,3],[1]][v[k]])); w=concat(w,v)); w[n]};
