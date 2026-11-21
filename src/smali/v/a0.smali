.class public final Lv/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/p2;

.field public b:Ls1/m;

.field public c:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ls1/t;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu/m2;

.field public final e:La0/c1;

.field public f:Landroidx/compose/ui/platform/n0;

.field public g:Landroidx/compose/ui/platform/t1;

.field public h:Lw0/a;

.field public i:Lo0/u;

.field public final j:La0/c1;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public final n:La0/c1;

.field public final o:La0/c1;

.field public p:Ls1/t;

.field public final q:Lv/a0$g;

.field public final r:Lv/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv/a0;-><init>(Lu/p2;)V

    return-void
.end method

.method public constructor <init>(Lu/p2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a0;->a:Lu/p2;

    sget-object p1, Ls1/m$a;->b:Ls1/m$a$a;

    iput-object p1, p0, Lv/a0;->b:Ls1/m;

    sget-object p1, Lv/a0$b;->p:Lv/a0$b;

    iput-object p1, p0, Lv/a0;->c:Lh7/l;

    new-instance p1, Ls1/t;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/t;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lv/a0;->e:La0/c1;

    sget-object p1, Ls1/d0;->a:Ls1/d0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lv/a0;->j:La0/c1;

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide v4, Lp0/c;->c:J

    .line 3
    iput-wide v4, p0, Lv/a0;->k:J

    iput-wide v4, p0, Lv/a0;->m:J

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lv/a0;->n:La0/c1;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lv/a0;->o:La0/c1;

    new-instance p1, Ls1/t;

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/t;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lv/a0;->p:Ls1/t;

    new-instance p1, Lv/a0$g;

    invoke-direct {p1, p0}, Lv/a0$g;-><init>(Lv/a0;)V

    iput-object p1, p0, Lv/a0;->q:Lv/a0$g;

    new-instance p1, Lv/a0$a;

    invoke-direct {p1, p0}, Lv/a0$a;-><init>(Lv/a0;)V

    iput-object p1, p0, Lv/a0;->r:Lv/a0$a;

    return-void
.end method

.method public static final a(Lv/a0;Lp0/c;)V
    .locals 0

    iget-object p0, p0, Lv/a0;->o:La0/c1;

    invoke-virtual {p0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lv/a0;Lu/g0;)V
    .locals 0

    iget-object p0, p0, Lv/a0;->n:La0/c1;

    invoke-virtual {p0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lv/a0;Ls1/t;IIZLv/k;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v0, Lv/a0;->b:Ls1/m;

    .line 2
    iget-wide v4, v1, Ls1/t;->b:J

    .line 3
    sget-object v6, Lm1/v;->b:Lm1/v$a;

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ls1/m;->b(I)I

    move-result v3

    iget-object v4, v0, Lv/a0;->b:Ls1/m;

    .line 4
    iget-wide v5, v1, Ls1/t;->b:J

    .line 5
    invoke-static {v5, v6}, Lm1/v;->d(J)I

    move-result v5

    invoke-interface {v4, v5}, Ls1/m;->b(I)I

    move-result v4

    invoke-static {v3, v4}, Ld4/v;->c(II)J

    move-result-wide v3

    iget-object v5, v0, Lv/a0;->d:Lu/m2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v5, Lu/m2;->g:Lu/n2;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Lu/n2;->a:Lm1/u;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 8
    :goto_0
    invoke-static {v3, v4}, Lm1/v;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lm1/v;

    invoke-direct {v6, v3, v4}, Lm1/v;-><init>(J)V

    :goto_1
    move-object v7, v6

    const-string v3, "adjustment"

    .line 10
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-static {p2, p3}, Ld4/v;->c(II)J

    move-result-wide v10

    if-nez v7, :cond_2

    sget-object v3, Lv/k$a;->c:Lv/k$a$a;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p5

    move-object v3, v5

    move-wide v4, v10

    move/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lv/k;->a(Lm1/u;JZLm1/v;)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    invoke-static {v9, v9}, Ld4/v;->c(II)J

    move-result-wide v10

    .line 11
    :goto_2
    iget-object v2, v0, Lv/a0;->b:Ls1/m;

    shr-long v3, v10, v8

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ls1/m;->a(I)I

    move-result v2

    iget-object v3, v0, Lv/a0;->b:Ls1/m;

    invoke-static {v10, v11}, Lm1/v;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Ls1/m;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ld4/v;->c(II)J

    move-result-wide v2

    .line 12
    iget-wide v4, v1, Ls1/t;->b:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Lm1/v;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lv/a0;->h:Lw0/a;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lw0/a;->a()V

    .line 14
    :cond_5
    iget-object v1, v1, Ls1/t;->a:Lm1/a;

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object v1

    iget-object v2, v0, Lv/a0;->c:Lh7/l;

    invoke-interface {v2, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv/a0;->d:Lu/m2;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lv/b0;->b(Lv/a0;Z)Z

    move-result v2

    .line 16
    iget-object v1, v1, Lu/m2;->j:La0/c1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 17
    :goto_3
    iget-object v1, v0, Lv/a0;->d:Lu/m2;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0, v9}, Lv/b0;->b(Lv/a0;Z)Z

    move-result v0

    .line 18
    iget-object v1, v1, Lu/m2;->k:La0/c1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 1
    iget-wide v0, v0, Ls1/t;->b:J

    .line 2
    invoke-static {v0, v1}, Lm1/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/a0;->f:Landroidx/compose/ui/platform/n0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    invoke-static {v1}, Lb0/f;->g(Ls1/t;)Lm1/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/n0;->b(Lm1/a;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object p1

    .line 3
    iget-wide v0, p1, Ls1/t;->b:J

    .line 4
    invoke-static {v0, v1}, Lm1/v;->f(J)I

    move-result p1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/t;->a:Lm1/a;

    .line 6
    invoke-static {p1, p1}, Ld4/v;->c(II)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object p1

    iget-object v0, p0, Lv/a0;->c:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu/h0;->o:Lu/h0;

    invoke-virtual {p0, p1}, Lv/a0;->n(Lu/h0;)V

    return-void
.end method

.method public final e(Lm1/a;J)Ls1/t;
    .locals 2

    new-instance v0, Ls1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 1
    iget-wide v0, v0, Ls1/t;->b:J

    .line 2
    invoke-static {v0, v1}, Lm1/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/a0;->f:Landroidx/compose/ui/platform/n0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    invoke-static {v1}, Lb0/f;->g(Ls1/t;)Lm1/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/n0;->b(Lm1/a;)V

    :cond_1
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ls1/t;->a:Lm1/a;

    .line 4
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lb0/f;->i(Ls1/t;I)Lm1/a;

    move-result-object v0

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ls1/t;->a:Lm1/a;

    .line 7
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lb0/f;->h(Ls1/t;I)Lm1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/a;->a(Lm1/a;)Lm1/a;

    move-result-object v0

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 9
    iget-wide v1, v1, Ls1/t;->b:J

    .line 10
    invoke-static {v1, v2}, Lm1/v;->g(J)I

    move-result v1

    invoke-static {v1, v1}, Ld4/v;->c(II)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object v0

    iget-object v1, p0, Lv/a0;->c:Lh7/l;

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/h0;->o:Lu/h0;

    invoke-virtual {p0, v0}, Lv/a0;->n(Lu/h0;)V

    iget-object v0, p0, Lv/a0;->a:Lu/p2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lu/p2;->f:Z

    :cond_2
    return-void
.end method

.method public final g(Lp0/c;)V
    .locals 6

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 1
    iget-wide v0, v0, Ls1/t;->b:J

    .line 2
    invoke-static {v0, v1}, Lm1/v;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lu/m2;->g:Lu/n2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lv/a0;->b:Ls1/m;

    .line 5
    iget-wide v4, p1, Lp0/c;->a:J

    .line 6
    invoke-virtual {v0, v4, v5, v1}, Lu/n2;->b(JZ)I

    move-result v0

    .line 7
    invoke-interface {v3, v0}, Ls1/m;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 8
    iget-wide v3, v0, Ls1/t;->b:J

    .line 9
    invoke-static {v3, v4}, Lm1/v;->f(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v3

    .line 10
    invoke-static {v0, v0}, Ld4/v;->c(II)J

    move-result-wide v4

    const/4 v0, 0x5

    .line 11
    invoke-static {v3, v2, v4, v5, v0}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object v0

    iget-object v2, p0, Lv/a0;->c:Lh7/l;

    invoke-interface {v2, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ls1/t;->a:Lm1/a;

    .line 13
    iget-object p1, p1, Lm1/a;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget-object p1, Lu/h0;->q:Lu/h0;

    goto :goto_3

    :cond_4
    sget-object p1, Lu/h0;->o:Lu/h0;

    :goto_3
    invoke-virtual {p0, p1}, Lv/a0;->n(Lu/h0;)V

    invoke-virtual {p0}, Lv/a0;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/m2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lv/a0;->i:Lo0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0/u;->a()V

    :cond_1
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    iput-object v0, p0, Lv/a0;->p:Ls1/t;

    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iput-boolean v1, v0, Lu/m2;->i:Z

    .line 2
    :goto_0
    sget-object v0, Lu/h0;->p:Lu/h0;

    invoke-virtual {p0, v0}, Lv/a0;->n(Lu/h0;)V

    return-void
.end method

.method public final i()Lp0/c;
    .locals 1

    iget-object v0, p0, Lv/a0;->o:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c;

    return-object v0
.end method

.method public final j(Z)J
    .locals 4

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, v0, Ls1/t;->b:J

    .line 2
    sget-object v2, Lm1/v;->b:Lm1/v$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Ls1/t;->b:J

    .line 4
    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lv/a0;->d:Lu/m2;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lu/m2;->g:Lu/n2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lu/n2;->a:Lm1/u;

    .line 8
    iget-object v2, p0, Lv/a0;->b:Ls1/m;

    invoke-interface {v2, v0}, Ls1/m;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    .line 9
    iget-wide v2, v2, Ls1/t;->b:J

    .line 10
    invoke-static {v2, v3}, Lm1/v;->h(J)Z

    move-result v2

    const-string v3, "textLayoutResult"

    .line 11
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm1/u;->f(I)I

    move-result v3

    invoke-static {v1, v0, p1, v2}, Lg/a;->m(Lm1/u;IZZ)F

    move-result p1

    invoke-virtual {v1, v3}, Lm1/u;->d(I)F

    move-result v0

    invoke-static {p1, v0}, Lh/a;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ls1/t;
    .locals 1

    iget-object v0, p0, Lv/a0;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/t;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lv/a0;->g:Landroidx/compose/ui/platform/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t1;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/a0;->g:Landroidx/compose/ui/platform/t1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/t1;->b()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lv/a0;->f:Landroidx/compose/ui/platform/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/n0;->a()Lm1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    .line 1
    iget-object v2, v2, Ls1/t;->a:Lm1/a;

    .line 2
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lb0/f;->i(Ls1/t;I)Lm1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm1/a;->a(Lm1/a;)Lm1/a;

    move-result-object v1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v3

    .line 4
    iget-object v3, v3, Ls1/t;->a:Lm1/a;

    .line 5
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lb0/f;->h(Ls1/t;I)Lm1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm1/a;->a(Lm1/a;)Lm1/a;

    move-result-object v1

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Ls1/t;->b:J

    .line 8
    invoke-static {v2, v3}, Lm1/v;->g(J)I

    move-result v2

    invoke-virtual {v0}, Lm1/a;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Ld4/v;->c(II)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object v0

    iget-object v1, p0, Lv/a0;->c:Lh7/l;

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/h0;->o:Lu/h0;

    invoke-virtual {p0, v0}, Lv/a0;->n(Lu/h0;)V

    iget-object v0, p0, Lv/a0;->a:Lu/p2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lu/p2;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lu/h0;)V
    .locals 1

    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/m2;->h:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 1
    iget-wide v1, v1, Ls1/t;->b:J

    .line 2
    invoke-static {v1, v2}, Lm1/v;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lv/a0$c;

    invoke-direct {v1, v0}, Lv/a0$c;-><init>(Lv/a0;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 3
    iget-wide v3, v1, Ls1/t;->b:J

    .line 4
    invoke-static {v3, v4}, Lm1/v;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lv/a0;->j:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lv/a0$d;

    invoke-direct {v1, v0}, Lv/a0$d;-><init>(Lv/a0;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 7
    :goto_1
    iget-object v1, v0, Lv/a0;->j:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lv/a0;->f:Landroidx/compose/ui/platform/n0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/platform/n0;->a()Lm1/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lv/a0$e;

    invoke-direct {v1, v0}, Lv/a0$e;-><init>(Lv/a0;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 9
    iget-wide v3, v1, Ls1/t;->b:J

    .line 10
    invoke-static {v3, v4}, Lm1/v;->e(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v3

    .line 11
    iget-object v3, v3, Ls1/t;->a:Lm1/a;

    .line 12
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_4

    new-instance v2, Lv/a0$f;

    invoke-direct {v2, v0}, Lv/a0$f;-><init>(Lv/a0;)V

    :cond_4
    move-object v8, v2

    iget-object v3, v0, Lv/a0;->g:Landroidx/compose/ui/platform/t1;

    if-eqz v3, :cond_c

    .line 14
    iget-object v1, v0, Lv/a0;->d:Lu/m2;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    .line 15
    iget-object v4, v1, Lu/m2;->f:Le1/m;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Lv/a0;->j(Z)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Le1/m;->c0(J)J

    move-result-wide v9

    goto :goto_4

    :cond_5
    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 17
    sget-wide v9, Lp0/c;->c:J

    .line 18
    :goto_4
    iget-object v4, v0, Lv/a0;->d:Lu/m2;

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    .line 19
    iget-object v4, v4, Lu/m2;->f:Le1/m;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v0, v11}, Lv/a0;->j(Z)J

    move-result-wide v12

    invoke-interface {v4, v12, v13}, Le1/m;->c0(J)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 21
    sget-wide v12, Lp0/c;->c:J

    .line 22
    :goto_5
    iget-object v4, v0, Lv/a0;->d:Lu/m2;

    if-eqz v4, :cond_8

    .line 23
    iget-object v4, v4, Lu/m2;->f:Le1/m;

    if-eqz v4, :cond_8

    .line 24
    iget-object v15, v1, Lu/m2;->g:Lu/n2;

    if-eqz v15, :cond_7

    .line 25
    iget-object v15, v15, Lu/n2;->a:Lm1/u;

    if-eqz v15, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v14

    move-wide/from16 v16, v12

    .line 27
    iget-wide v11, v14, Ls1/t;->b:J

    .line 28
    sget-object v13, Lm1/v;->b:Lm1/v$a;

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v12

    .line 29
    iget-object v12, v12, Ls1/t;->a:Lm1/a;

    .line 30
    iget-object v12, v12, Lm1/a;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v2

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v13, v12}, Lk7/b;->s(III)I

    move-result v11

    invoke-virtual {v15, v11}, Lm1/u;->c(I)Lp0/d;

    move-result-object v11

    .line 32
    iget v11, v11, Lp0/d;->b:F

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v12

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    .line 33
    invoke-static {v12, v11}, Lh/a;->b(FF)J

    move-result-wide v13

    invoke-interface {v4, v13, v14}, Le1/m;->c0(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lp0/c;->d(J)F

    move-result v12

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v12

    const/4 v12, 0x0

    :goto_7
    iget-object v4, v0, Lv/a0;->d:Lu/m2;

    if-eqz v4, :cond_a

    .line 34
    iget-object v4, v4, Lu/m2;->f:Le1/m;

    if-eqz v4, :cond_a

    .line 35
    iget-object v11, v1, Lu/m2;->g:Lu/n2;

    if-eqz v11, :cond_9

    .line 36
    iget-object v11, v11, Lu/n2;->a:Lm1/u;

    if-eqz v11, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v13

    .line 38
    iget-wide v13, v13, Ls1/t;->b:J

    .line 39
    invoke-static {v13, v14}, Lm1/v;->d(J)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lv/a0;->k()Ls1/t;

    move-result-object v14

    .line 40
    iget-object v14, v14, Ls1/t;->a:Lm1/a;

    .line 41
    iget-object v14, v14, Lm1/a;->o:Ljava/lang/String;

    .line 42
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v2, v14}, Lk7/b;->s(III)I

    move-result v2

    invoke-virtual {v11, v2}, Lm1/u;->c(I)Lp0/d;

    move-result-object v2

    .line 43
    iget v2, v2, Lp0/d;->b:F

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/4 v11, 0x0

    .line 44
    invoke-static {v11, v2}, Lh/a;->b(FF)J

    move-result-wide v13

    invoke-interface {v4, v13, v14}, Le1/m;->c0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lp0/c;->d(J)F

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    move v14, v11

    :goto_9
    invoke-static {v9, v10}, Lp0/c;->c(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, Lp0/c;->c(J)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v9, v10}, Lp0/c;->c(J)F

    move-result v4

    invoke-static/range {v16 .. v17}, Lp0/c;->c(J)F

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v9

    invoke-static/range {v16 .. v17}, Lp0/c;->d(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    .line 45
    iget-object v1, v1, Lu/m2;->a:Lu/i1;

    .line 46
    iget-object v1, v1, Lu/i1;->f:Ly1/b;

    .line 47
    invoke-interface {v1}, Ly1/b;->getDensity()F

    move-result v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    new-instance v9, Lp0/d;

    invoke-direct {v9, v2, v11, v4, v1}, Lp0/d;-><init>(FFFF)V

    move-object v4, v9

    goto :goto_a

    :cond_b
    sget-object v1, Lp0/d;->e:Lp0/d;

    move-object v4, v1

    .line 48
    :goto_a
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/t1;->a(Lp0/d;Lh7/a;Lh7/a;Lh7/a;Lh7/a;)V

    :cond_c
    return-void
.end method
