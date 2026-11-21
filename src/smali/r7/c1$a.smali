.class public final Lr7/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lr7/c1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lr7/c1;ZZLh7/l;ILjava/lang/Object;)Lr7/m0;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    move p1, p5

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    const/4 p5, 0x1

    :cond_1
    invoke-interface {p0, p1, p5, p3}, Lr7/c1;->I(ZZLh7/l;)Lr7/m0;

    move-result-object p0

    return-object p0
.end method
