.class public final synthetic Lt5/wu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt5/wu0;->o:I

    iput-object p1, p0, Lt5/wu0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/wu0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget v0, p0, Lt5/wu0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lt5/wu0;->p:Ljava/lang/Object;

    check-cast p2, Lt5/xu0;

    iget-object v0, p0, Lt5/wu0;->q:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    check-cast p1, Lt5/sa0;

    .line 2
    iget-object p1, p2, Lt5/xu0;->i:Lt5/eg0;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lt5/eg0;->q:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lt5/eg0;->o:Lt5/ag0;

    .line 4
    iget-object v1, p2, Lt5/ag0;->e:Lt5/xf0;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V

    iget-object p2, p2, Lt5/ag0;->f:Lt5/zf0;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 6
    :goto_0
    iget-object v0, p0, Lt5/wu0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/dj1;

    iget-object v1, p0, Lt5/wu0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/d11;

    check-cast p1, Lt5/ja0;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lt5/ja0;->E()Lt5/df1;

    move-result-object p2

    iget-boolean p2, p2, Lt5/df1;->k0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, v6, p1}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lt5/e11;

    .line 7
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    check-cast p1, Lt5/jb0;

    invoke-interface {p1}, Lt5/jb0;->Q()Lt5/ff1;

    move-result-object p1

    iget-object v5, p1, Lt5/ff1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lt5/e11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lt5/d11;->b(Lt5/e11;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
