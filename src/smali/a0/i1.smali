.class public abstract La0/i1;
.super La0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La0/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La0/w;-><init>(Lh7/a;Lh/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)La0/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La0/j1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La0/j1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La0/j1;-><init>(La0/w;Ljava/lang/Object;Z)V

    return-object v0
.end method
