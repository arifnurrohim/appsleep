.class public Lp7/h;
.super Lk/h;
.source "SourceFile"


# direct methods
.method public static final q(Ljava/util/Iterator;)Lp7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lp7/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/h$a;

    invoke-direct {v0, p0}, Lp7/h$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lp7/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lp7/a;

    invoke-direct {p0, v0}, Lp7/a;-><init>(Lp7/e;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final r(Ljava/lang/Object;Lh7/l;)Lp7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh7/l<",
            "-TT;+TT;>;)",
            "Lp7/e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lp7/b;->a:Lp7/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lp7/d;

    new-instance v1, Lp7/h$b;

    invoke-direct {v1, p0}, Lp7/h$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lp7/d;-><init>(Lh7/a;Lh7/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
