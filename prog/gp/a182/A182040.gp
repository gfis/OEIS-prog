\\ source=https://oeis.org/A182040 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=38880 timeout=4 status=13083 nstart=1
isok(n)=n=vecsort(eval(Vec(Str(n))));vecsort(apply(k->sum(i=1, #n,n[i]==k),vecsort(n,,8)))==[1,2,3];
