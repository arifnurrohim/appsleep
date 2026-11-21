.class public final La0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;
.implements Lt5/ci;
.implements Lt5/pn0;
.implements Lt5/mo0;
.implements Lt5/ri2;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/l2;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La0/l2;->o:I

    iput-object p1, p0, La0/l2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/bw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/l2;->o:I

    .line 3
    iput-object p1, p0, La0/l2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/w92;)V
    .locals 1

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lt5/w92;->o:Ljava/lang/Object;

    check-cast p1, Lt5/ui2;

    invoke-static {p1, v0}, Lt5/ui2;->a(Lt5/ui2;Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0/l2;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qj;

    check-cast p1, Lt5/rj;

    invoke-interface {p1, v0}, Lt5/rj;->u(Lt5/qj;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o92;

    check-cast p1, Lt5/k10;

    sget v1, Lt5/s82;->Y:I

    iget-boolean v1, v0, Lt5/o92;->l:Z

    iget v0, v0, Lt5/o92;->e:I

    invoke-interface {p1, v1, v0}, Lt5/k10;->o(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, La0/l2;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zza()Lt5/di;
    .locals 2

    iget-object v0, p0, La0/l2;->p:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, Lt5/bi;

    invoke-direct {v1, v0}, Lt5/bi;-><init>([B)V

    return-object v1
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
