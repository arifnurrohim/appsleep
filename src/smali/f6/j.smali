.class public final Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lf6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf6/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf6/u;

    invoke-direct {v0}, Lf6/u;-><init>()V

    invoke-virtual {v0, p0}, Lf6/u;->l(Ljava/lang/Exception;)V

    return-object v0
.end method
