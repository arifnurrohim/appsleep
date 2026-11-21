.class public final Lc4/e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lc4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    sput-object v0, Lc4/e;->p:Lc4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ls0/e;

    const-string p1, "$this$Canvas"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v1, Lq0/u;->f:J

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 3
    invoke-interface {v0, p1}, Ly1/b;->O(F)F

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
