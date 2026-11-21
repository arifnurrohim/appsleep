.class public final Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/i;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/i<",
            "Lt2/d;",
            ">;",
            "Lh7/p<",
            "-",
            "Lt2/a;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lt2/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lt2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt2/e$a;-><init>(Lh7/p;La7/d;)V

    check-cast p0, Lt2/b;

    invoke-virtual {p0, v0, p2}, Lt2/b;->a(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
