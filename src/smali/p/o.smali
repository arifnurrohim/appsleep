.class public final Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ly1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    invoke-static {}, Lk/z1;->a()J

    move-result-wide v0

    .line 1
    new-instance v2, Ly1/g;

    invoke-direct {v2, v0, v1}, Ly1/g;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    sput-object v0, Lp/o;->a:Lk/u0;

    return-void
.end method
