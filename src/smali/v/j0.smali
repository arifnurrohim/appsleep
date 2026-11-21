.class public final Lv/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lv/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lv/j0$a;->p:Lv/j0$a;

    invoke-static {v0}, La0/x;->c(Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Lv/j0;->a:La0/g0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    new-instance v2, Lv/i0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lq0/u;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lv/i0;-><init>(JJ)V

    sput-object v2, Lv/j0;->b:Lv/i0;

    return-void
.end method
