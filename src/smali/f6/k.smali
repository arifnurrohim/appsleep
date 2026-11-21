.class public final Lf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/r<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lf6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final q:Lf6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/u<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/a;Lf6/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf6/a<",
            "TTResult;TTContinuationResult;>;",
            "Lf6/u<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/k;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/k;->p:Lf6/a;

    iput-object p3, p0, Lf6/k;->q:Lf6/u;

    return-void
.end method


# virtual methods
.method public final a(Lf6/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6/k;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/mj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lt5/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
