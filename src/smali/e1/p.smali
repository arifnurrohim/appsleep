.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;)Lh7/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            ")",
            "Lh7/q<",
            "La0/z1<",
            "Lg1/a;",
            ">;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/p$a;

    invoke-direct {v0, p0}, Le1/p$a;-><init>(Ll0/j;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lk/p0;->g(IZLjava/lang/Object;)Lh0/a;

    move-result-object p0

    return-object p0
.end method
