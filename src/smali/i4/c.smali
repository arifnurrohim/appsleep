.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/s;

.field public static final b:Lw/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    sget-wide v13, Li4/a;->a:J

    move-wide v1, v13

    .line 2
    sget-wide v11, Li4/a;->b:J

    move-wide v5, v11

    move-wide v7, v11

    .line 3
    sget-object v0, Lw/t;->a:La0/n2;

    const-wide v3, 0xff3700b3L

    .line 4
    invoke-static {v3, v4}, Lr2/a;->d(J)J

    move-result-wide v3

    const-wide v15, 0xff121212L

    invoke-static/range {v15 .. v16}, Lr2/a;->d(J)J

    move-result-wide v9

    invoke-static/range {v15 .. v16}, Lr2/a;->d(J)J

    move-result-wide v15

    move-wide/from16 v26, v11

    move-wide v11, v15

    const-wide v15, 0xffcf6679L

    invoke-static/range {v15 .. v16}, Lr2/a;->d(J)J

    move-result-wide v15

    move-wide/from16 v28, v13

    move-wide v13, v15

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v17, Lq0/u;->c:J

    move-wide/from16 v15, v17

    move-wide/from16 v23, v17

    .line 6
    sget-wide v21, Lq0/u;->e:J

    move-wide/from16 v19, v21

    .line 7
    new-instance v30, Lw/s;

    move-object/from16 v0, v30

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lw/s;-><init>(JJJJJJJJJJJJZ)V

    .line 8
    sput-object v30, Li4/c;->a:Lw/s;

    const/16 v0, 0xffa

    move-wide/from16 v3, v26

    move-wide/from16 v1, v28

    invoke-static {v1, v2, v3, v4, v0}, Lw/t;->c(JJI)Lw/s;

    move-result-object v0

    sput-object v0, Li4/c;->b:Lw/s;

    return-void
.end method

.method public static final a(ZLh7/p;La0/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36e7ad79

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, La0/g;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La0/g;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v1, Lm4/c;->b:Lm4/c$a;

    const v1, -0x2aa96a8d

    .line 1
    invoke-interface {p2, v1}, La0/g;->h(I)V

    const v1, 0x3c2868d5

    .line 2
    invoke-interface {p2, v1}, La0/g;->h(I)V

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 4
    invoke-interface {p2, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, La2/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, La2/r;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, La2/r;->a()Landroid/view/Window;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_a

    invoke-interface {p2, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LocalView.current.context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_6
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    goto :goto_7

    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    move-object v2, v4

    .line 6
    :cond_a
    invoke-interface {p2}, La0/g;->F()V

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 8
    invoke-interface {p2, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, La0/g;->h(I)V

    invoke-interface {p2, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lm4/a;

    invoke-direct {v5, v1, v2}, Lm4/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-interface {p2, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, La0/g;->F()V

    check-cast v5, Lm4/a;

    invoke-interface {p2}, La0/g;->F()V

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v3}, La0/g;->h(I)V

    invoke-interface {p2, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Li4/c$a;

    invoke-direct {v2, v5, p0}, Li4/c$a;-><init>(Lm4/b;Z)V

    invoke-interface {p2, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p2}, La0/g;->F()V

    check-cast v2, Lh7/a;

    invoke-static {v2, p2}, La0/h0;->g(Lh7/a;La0/g;)V

    if-eqz p0, :cond_f

    sget-object v1, Li4/c;->a:Lw/s;

    goto :goto_8

    :cond_f
    sget-object v1, Li4/c;->b:Lw/s;

    .line 10
    :goto_8
    sget-object v2, Li4/d;->b:Lw/n5;

    .line 11
    sget-object v3, Li4/b;->a:Lw/s2;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lw/w1;->a(Lw/s;Lw/n5;Lw/s2;Lh7/p;La0/g;II)V

    :goto_9
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Li4/c$b;

    invoke-direct {v0, p0, p1, p3}, Li4/c$b;-><init>(ZLh7/p;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_a
    return-void
.end method
