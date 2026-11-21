.class public final Lu/b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lq0/z;

.field public final synthetic r:Lq0/v;


# direct methods
.method public constructor <init>(FLq0/z;Lq0/v;)V
    .locals 0

    iput p1, p0, Lu/b;->p:F

    iput-object p2, p0, Lu/b;->q:Lq0/z;

    iput-object p3, p0, Lu/b;->r:Lq0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Ls0/c;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls0/c;->D0()V

    iget p1, p0, Lu/b;->p:F

    iget-object v1, p0, Lu/b;->q:Lq0/z;

    iget-object v6, p0, Lu/b;->r:Lq0/v;

    invoke-interface {v0}, Ls0/e;->S()Ls0/d;

    move-result-object v10

    invoke-interface {v10}, Ls0/d;->b()J

    move-result-wide v11

    invoke-interface {v10}, Ls0/d;->a()Lq0/q;

    move-result-object v2

    invoke-interface {v2}, Lq0/q;->r()V

    invoke-interface {v10}, Ls0/d;->c()Ls0/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, p1, v3}, Ls0/f;->b(FF)V

    .line 3
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 4
    sget-wide v3, Lp0/c;->c:J

    .line 5
    invoke-interface {v2, v3, v4}, Ls0/f;->e(J)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ls0/e$a;->d(Ls0/e;Lq0/z;JFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-interface {v10}, Ls0/d;->a()Lq0/q;

    move-result-object p1

    invoke-interface {p1}, Lq0/q;->n()V

    invoke-interface {v10, v11, v12}, Ls0/d;->d(J)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
