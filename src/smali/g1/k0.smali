.class public final Lg1/k0;
.super Lg1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ll0/j;",
        ">",
        "Lg1/t<",
        "Lg1/k0<",
        "TM;>;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg1/u;Ll0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/u;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg1/t;-><init>(Lg1/u;Ll0/j;)V

    return-void
.end method
