.class public final Lx1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx1/h;Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx1/h;->c()V

    invoke-interface {p0}, Lx1/h;->c()V

    new-instance v0, Lx1/h$a$a;

    invoke-direct {v0, p0}, Lx1/h$a$a;-><init>(Lx1/h;)V

    invoke-interface {p1, v0}, Lx1/h;->d(Lh7/a;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx1/h;Lh7/a;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lh7/a<",
            "+",
            "Lx1/h;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    sget-object v0, Lx1/h$b;->a:Lx1/h$b;

    invoke-static {p0, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/h;

    :goto_0
    return-object p0
.end method
