\\ source=https://oeis.org/A095903 type=an offset=1 lang=pari curno=1 bfimax=4000 rev=18 timeout=8
a(n) = n++; my(x=0,y=0); for(i=0,logint(n,2)-1, y++;[x,y]=[y,x+y]; if(bittest(n,i), [x,y]=[y,x+y])); y;
