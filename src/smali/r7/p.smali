.class public final Lr7/p;
.super Lr7/h1;
.source "SourceFile"

# interfaces
.implements Lr7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/h1;",
        "Lr7/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr7/c1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr7/h1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr7/h1;->e0(Lr7/c1;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Lr7/s;

    invoke-direct {v0, p1}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr7/h1;->g0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr7/h1;->g0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
