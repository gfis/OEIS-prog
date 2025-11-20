/* source=https://oeis.org/A353865 lang=pari curno=1 type=an rev=12 offset=0 bfimax=81 */
a(n) = my(c=0, s, v); if(n, forpart(p=n, if(p[1]==1, v=List([s=1]); for(i=2, #p, if(p[i]==p[i-1], listput(v, s+=p[i]), listput(v, s=p[i]))); s=#v; listsort(v, 1); if(s==#v&&s==v[s], c++))); c, 1);
