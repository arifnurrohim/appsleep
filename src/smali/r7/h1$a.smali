.class public final Lr7/h1$a;
.super Lr7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lr7/h1;


# direct methods
.method public constructor <init>(La7/d;Lr7/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TT;>;",
            "Lr7/h1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr7/i;-><init>(La7/d;I)V

    iput-object p2, p0, Lr7/h1$a;->w:Lr7/h1;

    return-void
.end method


# virtual methods
.method public final q(Lr7/c1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lr7/h1$a;->w:Lr7/h1;

    invoke-virtual {v0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/h1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr7/h1$c;

    invoke-virtual {v1}, Lr7/h1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lr7/s;

    if-eqz v1, :cond_2

    check-cast v0, Lr7/s;

    iget-object p1, v0, Lr7/s;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    check-cast p1, Lr7/h1;

    invoke-virtual {p1}, Lr7/h1;->x()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
