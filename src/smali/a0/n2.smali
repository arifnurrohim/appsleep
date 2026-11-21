.class public final La0/n2;
.super La0/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La0/i1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La0/i1;-><init>(Lh7/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/g;)La0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, La0/g;->h(I)V

    new-instance v0, La0/o2;

    invoke-direct {v0, p1}, La0/o2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method
