.class public final Lt5/t82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t92;


# instance fields
.field public final synthetic a:Lt5/z82;


# direct methods
.method public constructor <init>(Lt5/z82;)V
    .locals 0

    iput-object p1, p0, Lt5/t82;->a:Lt5/z82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lt5/t82;->a:Lt5/z82;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lt5/z82;->R:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/t82;->a:Lt5/z82;

    .line 1
    iget-object v0, v0, Lt5/z82;->v:Lt5/dn0;

    const/4 v1, 0x2

    .line 2
    check-cast v0, Lt5/lz0;

    invoke-virtual {v0, v1}, Lt5/lz0;->e(I)Z

    return-void
.end method
