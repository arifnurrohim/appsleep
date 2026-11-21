.class public abstract Lt7/p;
.super Lw7/g;
.source "SourceFile"

# interfaces
.implements Lt7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw7/g;",
        "Lt7/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq0/b0;->r:Lw7/s;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lh7/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh7/l<",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract v(Lt7/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation
.end method
