\\ source=https://oeis.org/A108571 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=21056 timeout=4 status=126 nstart=1
isok(n)={ vecmin(n=vecsort(digits(n))) && #n==normlp(Set(n),1) && !for(i=1,#n, n[i+n[i]-1]==n[i] || return; i+n[i]>#n || n[i+n[i]]>n[i] || return; n[i]>1 && i+=n[i]-1)};
