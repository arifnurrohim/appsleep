.class public final Lq2/r;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lq2/p$b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lq2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/r;

    invoke-direct {v0}, Lq2/r;-><init>()V

    sput-object v0, Lq2/r;->p:Lq2/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq2/p$b;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq2/p$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lq2/p$b$b;

    .line 2
    iget-object p1, p1, Lq2/p$b$b;->b:Lr7/o;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Lr7/o;->l(Ljava/lang/Throwable;)Z

    .line 4
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
