.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g;


# instance fields
.field public final a:La0/c1;

.field public final b:La0/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ly1/d;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Ly1/d;-><init>(F)V

    .line 2
    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lp/h;->a:La0/c1;

    .line 3
    new-instance v0, Ly1/d;

    invoke-direct {v0, v1}, Ly1/d;-><init>(F)V

    .line 4
    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lp/h;->b:La0/c1;

    return-void
.end method
