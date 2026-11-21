.class public final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ij2;
.implements Lt5/vb0;
.implements Lt5/pn0;
.implements Lt5/p61;
.implements Lt5/mo0;
.implements Lt5/zd2;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/platform/z0;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "obtain()"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt5/xh2;

    invoke-direct {p1}, Lt5/xh2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/z0;->o:I

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ea2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/ui/platform/z0;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yj2;

    invoke-virtual {v0, p1, p2}, Lt5/yj2;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(B)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o1;

    check-cast p1, Lt5/nd2;

    sget-object v1, Lt5/ae2;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {p1, v0}, Lt5/nd2;->c(Lt5/o1;)Z

    move-result p1
    :try_end_0
    .catch Lt5/vd2; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/s82;

    check-cast p1, Lt5/k10;

    .line 2
    iget-object v0, v0, Lt5/s82;->D:Lt5/u00;

    invoke-interface {p1, v0}, Lt5/k10;->s(Lt5/u00;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qm0;

    check-cast p1, Lt5/rm0;

    .line 4
    iget-object v0, v0, Lt5/qm0;->p:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->g0:Lu4/r3;

    invoke-interface {p1, v0}, Lt5/rm0;->d(Lu4/r3;)V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/j2;

    check-cast p1, Lt5/kl0;

    invoke-interface {p1, v0}, Lt5/kl0;->r(Lu4/j2;)V

    return-void

    .line 6
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast p1, Lt5/v60;

    invoke-virtual {p1}, Lt5/v60;->d()V

    return-void
.end method

.method public final f(J)V
    .locals 8

    invoke-static {p1, p2}, Ly1/k;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ly1/l;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Ly1/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Ly1/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/z0;->b(B)V

    invoke-static {p1, p2}, Ly1/k;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ly1/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ly1/k;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z0;->c(F)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt5/mh0;

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/g61;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/g61;

    .line 1
    iget-object v1, v1, Lt5/g61;->v:Lt5/mh0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lt5/cj0;->a()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lt5/g61;

    .line 3
    iput-object p1, v2, Lt5/g61;->v:Lt5/mh0;

    .line 4
    check-cast v1, Lt5/g61;

    .line 5
    iget-object p1, v1, Lt5/g61;->v:Lt5/mh0;

    .line 6
    invoke-virtual {p1}, Lt5/cj0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final i(Lt5/u00;)Landroidx/compose/ui/platform/z0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xh2;

    .line 1
    iget-object p1, p1, Lt5/u00;->a:Lt5/ej2;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lt5/ej2;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lt5/ej2;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lt5/xh2;->a(I)Lt5/xh2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final j(IZ)Landroidx/compose/ui/platform/z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xh2;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lt5/xh2;->a(I)Lt5/xh2;

    :cond_0
    return-object p0
.end method

.method public final k()Lt5/u00;
    .locals 2

    new-instance v0, Lt5/u00;

    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/xh2;

    invoke-virtual {v1}, Lt5/xh2;->b()Lt5/ej2;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/u00;-><init>(Lt5/ej2;)V

    return-object v0
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/g61;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/g61;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lt5/g61;->v:Lt5/mh0;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
