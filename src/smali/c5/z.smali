.class public final synthetic Lc5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vr1;
.implements Lf6/c;
.implements Lt5/hs1;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc5/z;->o:I

    iput-object p1, p0, Lc5/z;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc5/z;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/m;Lf6/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/z;->o:I

    .line 2
    iput-object p1, p0, Lc5/z;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc5/z;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc5/z;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/fa2;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q(Lf6/g;)V
    .locals 1

    iget-object p1, p0, Lc5/z;->q:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    .line 1
    iget-object p1, p1, Lk5/m;->b:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc5/z;->p:Ljava/lang/Object;

    check-cast v0, Lf6/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lc5/z;->p:Ljava/lang/Object;

    check-cast p1, Lt5/si1;

    iget-object v0, p0, Lc5/z;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ni1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {p1, v0}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    return-void
.end method

.method public final zza()Lt5/ns1;
    .locals 7

    iget-object v0, p0, Lc5/z;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc5/j0;

    iget-object v0, p0, Lc5/z;->q:Ljava/lang/Object;

    check-cast v0, Lt5/k50;

    iget-object v2, v1, Lc5/j0;->q:Landroid/content/Context;

    iget-object v3, v0, Lt5/k50;->o:Ljava/lang/String;

    iget-object v4, v0, Lt5/k50;->p:Ljava/lang/String;

    iget-object v5, v0, Lt5/k50;->q:Lu4/p3;

    iget-object v6, v0, Lt5/k50;->r:Lu4/k3;

    invoke-virtual/range {v1 .. v6}, Lc5/j0;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu4/p3;Lu4/k3;)Lt5/ae0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/ae0;->a()Lt5/ns1;

    move-result-object v0

    return-object v0
.end method
