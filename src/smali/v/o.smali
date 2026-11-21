.class public final Lv/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lk1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/y<",
            "Lv/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lv/o;->a:F

    sput v0, Lv/o;->b:F

    new-instance v0, Lk1/y;

    .line 1
    sget-object v1, Lk1/x;->p:Lk1/x;

    const-string v2, "SelectionHandleInfo"

    invoke-direct {v0, v2, v1}, Lk1/y;-><init>(Ljava/lang/String;Lh7/p;)V

    .line 2
    sput-object v0, Lv/o;->c:Lk1/y;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lp0/c;->d(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
