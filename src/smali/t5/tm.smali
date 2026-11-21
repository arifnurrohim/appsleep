.class public final Lt5/tm;
.super Lt5/e32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lt5/s02;->v()Lt5/s02;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lt5/vm;->v()Lt5/vm;

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt5/ho;->v()Lt5/ho;

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void
.end method
