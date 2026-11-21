.class public final Lj/h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lq0/u;",
        "Lk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/h;

    invoke-direct {v0}, Lj/h;-><init>()V

    sput-object v0, Lj/h;->p:Lj/h;

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
    .locals 11

    check-cast p1, Lq0/u;

    .line 1
    iget-wide v0, p1, Lq0/u;->a:J

    .line 2
    sget-object p1, Lr0/d;->a:Lr0/d;

    .line 3
    sget-object p1, Lr0/d;->r:Lr0/m;

    .line 4
    invoke-static {v0, v1, p1}, Lq0/u;->a(JLr0/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lq0/u;->h(J)F

    move-result p1

    invoke-static {v2, v3}, Lq0/u;->g(J)F

    move-result v4

    invoke-static {v2, v3}, Lq0/u;->e(J)F

    move-result v2

    sget-object v3, Lj/j;->o:[F

    const/4 v5, 0x0

    invoke-static {v5, p1, v4, v2, v3}, Lj/j;->a(IFFF[F)F

    move-result v5

    float-to-double v5, v5

    const v7, 0x3eaaaaab

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    invoke-static {v6, p1, v4, v2, v3}, Lj/j;->a(IFFF[F)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    const/4 v9, 0x2

    invoke-static {v9, p1, v4, v2, v3}, Lj/j;->a(IFFF[F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    new-instance v2, Lk/q;

    invoke-static {v0, v1}, Lq0/u;->d(J)F

    move-result v0

    invoke-direct {v2, v0, v5, v6, p1}, Lk/q;-><init>(FFFF)V

    return-object v2
.end method
