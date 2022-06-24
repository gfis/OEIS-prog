\\ source=https://oeis.org/A272264 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = {my(d=digits(n),dr); if(d[#d]==0 || #setminus(Set(d),Set([0,1,6,8,9])) !=0, return(0), dr=vector(#d)); for(i=1,#d, dr[#d-i+1] = if(d[i]==6||d[i]==9,15-d[i],d[i]));dr!=d};
