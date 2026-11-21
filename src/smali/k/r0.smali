.class public final Lk/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/r0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj/k0;->b()Ly7/b;

    move-result-object v0

    check-cast v0, Ly7/c;

    iput-object v0, p0, Lk/r0;->b:Ly7/c;

    return-void
.end method
