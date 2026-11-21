.class public final Lv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lv/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv/v$a;->p:Lv/v$a;

    invoke-static {v0}, La0/x;->c(Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Lv/v;->a:La0/g0;

    return-void
.end method

.method public static final a(Lv/u;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv/u;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
