.class public final Lw/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/i0;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lw/i0;->b:F

    return-void
.end method

.method public static final a(La0/g;)J
    .locals 3

    const v0, 0x24ca1eee

    invoke-interface {p0, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 3
    invoke-virtual {v0}, Lw/s;->g()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v2}, Lq0/u;->b(JF)J

    move-result-wide v0

    invoke-interface {p0}, La0/g;->F()V

    return-wide v0
.end method
