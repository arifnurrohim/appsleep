.class public final Ll/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;FLn7/b;I)Ll0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "F",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/a2$a;

    invoke-direct {v0, p1, p2, p3}, Ll/a2$a;-><init>(FLn7/b;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
