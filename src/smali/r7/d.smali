.class public final Lr7/d;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Thread;

.field public final r:Lr7/q0;


# direct methods
.method public constructor <init>(La7/f;Ljava/lang/Thread;Lr7/q0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr7/a;-><init>(La7/f;Z)V

    iput-object p2, p0, Lr7/d;->q:Ljava/lang/Thread;

    iput-object p3, p0, Lr7/d;->r:Lr7/q0;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lr7/d;->q:Ljava/lang/Thread;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr7/d;->q:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
