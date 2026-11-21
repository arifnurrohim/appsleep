.class public final Ll/h;
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

.field public final synthetic q:Lq0/o;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ls0/i;


# direct methods
.method public constructor <init>(ZLq0/o;JFFJJLs0/i;)V
    .locals 0

    iput-boolean p1, p0, Ll/h;->p:Z

    iput-object p2, p0, Ll/h;->q:Lq0/o;

    iput-wide p3, p0, Ll/h;->r:J

    iput p5, p0, Ll/h;->s:F

    iput p6, p0, Ll/h;->t:F

    iput-wide p7, p0, Ll/h;->u:J

    iput-wide p9, p0, Ll/h;->v:J

    iput-object p11, p0, Ll/h;->w:Ls0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls0/c;

    const-string v2, "$this$onDrawWithContent"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ls0/c;->D0()V

    iget-boolean v2, v0, Ll/h;->p:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ll/h;->q:Lq0/o;

    iget-wide v5, v0, Ll/h;->r:J

    const/4 v7, 0x0

    const/16 v8, 0xf6

    move-object v10, v7

    move v13, v8

    move-wide v7, v5

    move-wide v5, v3

    goto/16 :goto_0

    :cond_0
    iget-wide v2, v0, Ll/h;->r:J

    invoke-static {v2, v3}, Lp0/a;->b(J)F

    move-result v2

    iget v3, v0, Ll/h;->s:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v6, v0, Ll/h;->t:F

    invoke-interface {v1}, Ls0/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/f;->d(J)F

    move-result v2

    iget v3, v0, Ll/h;->t:F

    sub-float v7, v2, v3

    invoke-interface {v1}, Ls0/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/f;->b(J)F

    move-result v2

    iget v3, v0, Ll/h;->t:F

    sub-float v8, v2, v3

    const/4 v9, 0x0

    iget-object v2, v0, Ll/h;->q:Lq0/o;

    iget-wide v10, v0, Ll/h;->r:J

    invoke-interface {v1}, Ls0/e;->S()Ls0/d;

    move-result-object v15

    invoke-interface {v15}, Ls0/d;->b()J

    move-result-wide v13

    invoke-interface {v15}, Ls0/d;->a()Lq0/q;

    move-result-object v3

    invoke-interface {v3}, Lq0/q;->r()V

    invoke-interface {v15}, Ls0/d;->c()Ls0/f;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, Ls0/f;->a(FFFFI)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-wide v7, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-static/range {v1 .. v14}, Ls0/e$a;->j(Ls0/e;Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-interface {v15}, Ls0/d;->a()Lq0/q;

    move-result-object v1

    invoke-interface {v1}, Lq0/q;->n()V

    move-wide/from16 v1, v20

    invoke-interface {v15, v1, v2}, Ls0/d;->d(J)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ll/h;->q:Lq0/o;

    iget-wide v4, v0, Ll/h;->u:J

    iget-wide v6, v0, Ll/h;->v:J

    iget-wide v8, v0, Ll/h;->r:J

    .line 2
    invoke-static {v8, v9, v3}, Ll/j;->d(JF)J

    move-result-wide v8

    .line 3
    iget-object v3, v0, Ll/h;->w:Ls0/i;

    const/16 v10, 0xd0

    move v13, v10

    move-object v10, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    :goto_0
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v14}, Ls0/e$a;->j(Ls0/e;Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 4
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
