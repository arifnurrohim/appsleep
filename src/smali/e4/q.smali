.class public final Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;Ljava/lang/String;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
    .locals 9

    const-string v0, "navHostController"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainViewModel"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/q;->a:La0/a1;

    const v0, -0x169395be

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Le4/q$a;

    invoke-direct {v5, p0, p2}, Le4/q$a;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v7, v0, 0x8

    const/16 v8, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lz2/q;->a(Ly2/u;Ljava/lang/String;Ll0/j;Ljava/lang/String;Lh7/l;La0/g;II)V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le4/q$b;

    invoke-direct {v0, p0, p1, p2, p4}, Le4/q$b;-><init>(Ly2/u;Ljava/lang/String;Lcom/dp/appsleep/view/model/MainViewModel;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method
