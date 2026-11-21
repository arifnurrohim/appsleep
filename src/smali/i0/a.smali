.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/p;Lh7/l;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/p<",
            "-",
            "Li0/q;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lh7/l<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Li0/n<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Li0/a$a;

    invoke-direct {v0, p0}, Li0/a$a;-><init>(Lh7/p;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Li0/o;->a:Li0/p;

    new-instance p0, Li0/p;

    invoke-direct {p0, v0, p1}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    return-object p0
.end method
