.class public final Lt5/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wm0;
.implements Lt5/cm0;
.implements Lt5/kl0;


# instance fields
.field public final o:Lt5/bi1;

.field public final p:Lt5/ci1;

.field public final q:Lt5/y50;


# direct methods
.method public constructor <init>(Lt5/bi1;Lt5/ci1;Lt5/y50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d01;->o:Lt5/bi1;

    iput-object p2, p0, Lt5/d01;->p:Lt5/ci1;

    iput-object p3, p0, Lt5/d01;->q:Lt5/y50;

    return-void
.end method


# virtual methods
.method public final K(Lt5/kf1;)V
    .locals 2

    iget-object v0, p0, Lt5/d01;->o:Lt5/bi1;

    iget-object v1, p0, Lt5/d01;->q:Lt5/y50;

    invoke-virtual {v0, p1, v1}, Lt5/bi1;->f(Lt5/kf1;Lt5/y50;)Lt5/bi1;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lt5/d01;->p:Lt5/ci1;

    iget-object v1, p0, Lt5/d01;->o:Lt5/bi1;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/d01;->o:Lt5/bi1;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget v1, p1, Lu4/j2;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object p1, p1, Lu4/j2;->q:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object p1, p0, Lt5/d01;->p:Lt5/ci1;

    iget-object v0, p0, Lt5/d01;->o:Lt5/bi1;

    invoke-interface {p1, v0}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final w(Lt5/o20;)V
    .locals 4

    iget-object v0, p0, Lt5/d01;->o:Lt5/bi1;

    iget-object p1, p1, Lt5/o20;->o:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt5/bi1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lt5/bi1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
