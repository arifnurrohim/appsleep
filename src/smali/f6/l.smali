.class public final Lf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/e;
.implements Lf6/d;
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
        "Lf6/e<",
        "TTContinuationResult;>;",
        "Lf6/d;",
        "Lf6/r;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lf6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/a<",
            "TTResult;",
            "Lf6/g<",
            "TTContinuationResult;>;>;"
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
            "TTResult;",
            "Lf6/g<",
            "TTContinuationResult;>;>;",
            "Lf6/u<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/l;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/l;->p:Lf6/a;

    iput-object p3, p0, Lf6/l;->q:Lf6/u;

    return-void
.end method


# virtual methods
.method public final a(Lf6/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6/l;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/id;

    invoke-direct {v1, p0, p1}, Lt5/id;-><init>(Lf6/l;Lf6/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf6/l;->q:Lf6/u;

    invoke-virtual {v0, p1}, Lf6/u;->l(Ljava/lang/Exception;)V

    return-void
.end method
