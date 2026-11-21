.class public final Lt5/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/uf0;->o:I

    iput-object p1, p0, Lt5/uf0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/uf0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/df1;Lt5/ff1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/uf0;->o:I

    .line 2
    iput-object p1, p0, Lt5/uf0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/uf0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lt5/uf0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lt5/uf0;->q:Ljava/lang/Object;

    check-cast p1, Lt5/vf0;

    .line 2
    iget-object v0, p1, Lt5/vf0;->v:Lt5/sf1;

    .line 3
    iget-object v1, p1, Lt5/vf0;->u:Lt5/bj1;

    .line 4
    iget-object v2, p1, Lt5/vf0;->s:Lt5/kf1;

    .line 5
    iget-object v3, p1, Lt5/vf0;->t:Lt5/df1;

    const/4 v4, 0x0

    .line 6
    iget-object p1, p0, Lt5/uf0;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lt5/df1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lt5/bj1;->b(Lt5/kf1;Lt5/df1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/sf1;->a(Ljava/util/List;)V

    return-void

    .line 7
    :goto_0
    check-cast p1, Lt5/sa0;

    iget-object v0, p0, Lt5/uf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/df1;

    iget-object v1, p0, Lt5/uf0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ff1;

    invoke-interface {p1, v0, v1}, Lt5/sa0;->U0(Lt5/df1;Lt5/ff1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 8

    iget p1, p0, Lt5/uf0;->o:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lt5/uf0;->q:Ljava/lang/Object;

    check-cast p1, Lt5/vf0;

    .line 2
    iget-object v0, p1, Lt5/vf0;->v:Lt5/sf1;

    .line 3
    iget-object v1, p1, Lt5/vf0;->u:Lt5/bj1;

    .line 4
    iget-object v2, p1, Lt5/vf0;->s:Lt5/kf1;

    .line 5
    iget-object v3, p1, Lt5/vf0;->t:Lt5/df1;

    const/4 v4, 0x0

    .line 6
    iget-object p1, p0, Lt5/uf0;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lt5/df1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lt5/bj1;->b(Lt5/kf1;Lt5/df1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/sf1;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
