.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lt5/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb3/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/rh1;Lt5/lh1;)V
    .locals 0

    iput-object p1, p0, Lb3/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb3/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb3/e;->p:Ljava/lang/Object;

    check-cast p1, Lt5/rh1;

    iget-object p1, p1, Lt5/rh1;->f:Lt5/sh1;

    .line 1
    iget-object p1, p1, Lt5/sh1;->c:Lt5/th1;

    .line 2
    iget-object v0, p0, Lb3/e;->o:Ljava/lang/Object;

    check-cast v0, Lt5/lh1;

    invoke-interface {p1, v0}, Lt5/th1;->f(Lt5/lh1;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb3/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rh1;

    iget-object v0, v0, Lt5/rh1;->f:Lt5/sh1;

    .line 1
    iget-object v0, v0, Lt5/sh1;->c:Lt5/th1;

    .line 2
    iget-object v1, p0, Lb3/e;->o:Ljava/lang/Object;

    check-cast v1, Lt5/lh1;

    invoke-interface {v0, v1, p1}, Lt5/th1;->R(Lt5/lh1;Ljava/lang/Throwable;)V

    return-void
.end method
