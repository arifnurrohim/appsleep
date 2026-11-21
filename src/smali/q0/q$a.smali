.class public final Lq0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq0/q;Lp0/d;Lq0/d0;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lp0/d;->a:F

    .line 2
    iget v3, p1, Lp0/d;->b:F

    .line 3
    iget v4, p1, Lp0/d;->c:F

    .line 4
    iget v5, p1, Lp0/d;->d:F

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lq0/q;->d(FFFFLq0/d0;)V

    return-void
.end method
