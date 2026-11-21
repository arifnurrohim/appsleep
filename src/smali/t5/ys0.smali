.class public final synthetic Lt5/ys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/et0;


# direct methods
.method public synthetic constructor <init>(Lt5/et0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ys0;->a:Lt5/et0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 4

    iget-object p1, p0, Lt5/ys0;->a:Lt5/et0;

    .line 1
    iget-object v0, p1, Lt5/et0;->c:Lt5/yu0;

    invoke-static {}, Lu4/p3;->c()Lu4/p3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    .line 2
    new-instance v1, Lt5/v60;

    invoke-direct {v1, v0}, Lt5/v60;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Lt5/et0;->a(Lt5/sa0;)V

    check-cast v0, Lt5/cb0;

    invoke-virtual {v0}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object p1

    new-instance v2, Lt5/q51;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lt5/xa0;

    .line 4
    iput-object v2, p1, Lt5/xa0;->v:Lt5/wb0;

    .line 5
    sget-object p1, Lt5/dp;->z2:Lt5/xo;

    .line 6
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lt5/cb0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
