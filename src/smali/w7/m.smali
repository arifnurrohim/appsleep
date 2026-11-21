.class public final Lw7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;TE;",
            "Lw7/y;",
            ")",
            "Lw7/y;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lw7/y;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lw7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
