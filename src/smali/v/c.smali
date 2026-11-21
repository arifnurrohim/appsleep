.class public final Lv/c;
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
.field public final synthetic p:Z

.field public final synthetic q:Lx1/d;

.field public final synthetic r:Z

.field public final synthetic s:Lq0/z;

.field public final synthetic t:Lq0/v;


# direct methods
.method public constructor <init>(ZLx1/d;ZLq0/z;Lq0/v;)V
    .locals 0

    iput-boolean p1, p0, Lv/c;->p:Z

    iput-object p2, p0, Lv/c;->q:Lx1/d;

    iput-boolean p3, p0, Lv/c;->r:Z

    iput-object p4, p0, Lv/c;->s:Lq0/z;

    iput-object p5, p0, Lv/c;->t:Lq0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ls0/c;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls0/c;->D0()V

    iget-boolean p1, p0, Lv/c;->p:Z

    iget-object v1, p0, Lv/c;->q:Lx1/d;

    iget-boolean v2, p0, Lv/c;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1, v2}, Lv/a;->e(Lx1/d;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lv/a;->e(Lx1/d;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lv/c;->s:Lq0/z;

    iget-object v6, p0, Lv/c;->t:Lq0/v;

    invoke-interface {v0}, Ls0/e;->r0()J

    move-result-wide v2

    invoke-interface {v0}, Ls0/e;->S()Ls0/d;

    move-result-object p1

    invoke-interface {p1}, Ls0/d;->b()J

    move-result-wide v10

    invoke-interface {p1}, Ls0/d;->a()Lq0/q;

    move-result-object v4

    invoke-interface {v4}, Lq0/q;->r()V

    invoke-interface {p1}, Ls0/d;->c()Ls0/f;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ls0/f;->f(J)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ls0/e$a;->d(Ls0/e;Lq0/z;JFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-interface {p1}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    invoke-interface {v0}, Lq0/q;->n()V

    invoke-interface {p1, v10, v11}, Ls0/d;->d(J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv/c;->s:Lq0/z;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lv/c;->t:Lq0/v;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ls0/e$a;->d(Ls0/e;Lq0/z;JFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
