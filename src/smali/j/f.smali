.class public final Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# instance fields
.field public final a:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "Lj/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ly1/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ly1/i;-><init>(J)V

    .line 2
    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lj/f;->a:La0/c1;

    return-void
.end method
