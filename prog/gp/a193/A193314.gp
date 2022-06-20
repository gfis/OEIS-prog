\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=29 timeout=4
a(n)={
  my(v=[Mod(0,1)],u,P=1,t,g,k);
  forprime(p=2,prime(n),
    P*=p;
    u=List();
    for(i=1,#v,
      listput(u,chinese(v[i],Mod(-1,p)));
      listput(u,chinese(v[i],Mod(0,p)))
    );
    v=0;v=Vec(u)
  );
  v=vecsort(lift(v));
  while(1,
    for(i=1,#v,
      t=(v[i]+k)*(v[i]+k+1)/P;
      if(!t,next);
      while((g=gcd(P,t))>1, t/=g);
        if (t==1, return(v[i]+k))
    );
    k += P
  )
};
