.class public final Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln/k;La0/g;I)La0/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x6b9dfad0

    invoke-interface {p1, p2}, La0/g;->h(I)V

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, La0/g;->h(I)V

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    invoke-interface {p1, p2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, La0/g;->F()V

    check-cast p2, La0/x0;

    new-instance v0, Ln/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ln/f$a;-><init>(Ln/k;La0/x0;La7/d;)V

    invoke-static {p0, v0, p1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p1}, La0/g;->F()V

    return-object p2
.end method
