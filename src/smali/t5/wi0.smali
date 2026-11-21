.class public final Lt5/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vb0;
.implements Lt5/mo0;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/wi0;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lt5/wi0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/wi0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/wi0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lt5/wi0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast v1, Lb0/e;

    invoke-virtual {v1, v0}, Lb0/e;->p(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p1, p0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast p1, Lt5/cv0;

    iget-object v0, p0, Lt5/wi0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt5/sa0;->K0()V

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object p1

    check-cast p1, Lt5/xa0;

    invoke-virtual {p1}, Lt5/xa0;->r()V

    return-void
.end method
