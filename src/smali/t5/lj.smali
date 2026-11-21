.class public final Lt5/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lb3/e;


# direct methods
.method public constructor <init>(Lb3/e;IIIF)V
    .locals 0

    iput-object p1, p0, Lt5/lj;->q:Lb3/e;

    iput p2, p0, Lt5/lj;->o:I

    iput p3, p0, Lt5/lj;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/lj;->q:Lb3/e;

    .line 1
    iget-object v0, v0, Lb3/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nj;

    .line 2
    iget v1, p0, Lt5/lj;->o:I

    iget v2, p0, Lt5/lj;->p:I

    check-cast v0, Lt5/u80;

    .line 3
    iget-object v0, v0, Lt5/u80;->A:Lt5/t70;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lt5/t70;->e(II)V

    :cond_0
    return-void
.end method
