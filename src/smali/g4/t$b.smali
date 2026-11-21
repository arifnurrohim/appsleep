.class public final Lg4/t$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/r<",
        "Lp/g;",
        "Ljava/lang/Integer;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg4/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/t$b;

    invoke-direct {v0}, Lg4/t$b;-><init>()V

    sput-object v0, Lg4/t$b;->p:Lg4/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lp/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v6, p3

    check-cast v6, La0/g;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$items"

    .line 1
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x281

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    invoke-interface {v6}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v1

    invoke-static {v1}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    sget-object v2, Ll0/a$a;->k:Ll0/b$b;

    const v3, 0x2952b718

    invoke-interface {v6, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->b:Lo/c$h;

    invoke-static {v3, v2, v6}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v6, v3}, La0/g;->h(I)V

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v6, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v6, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v6, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v6}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_5

    invoke-interface {v6}, La0/g;->A()V

    invoke-interface {v6}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, La0/g;->t()V

    :goto_1
    invoke-interface {v6}, La0/g;->H()V

    .line 10
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v6, v2, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v6, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v6, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v6, v5, v2, v6}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v6, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v6, v1}, La0/g;->h(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v12, 0xe

    const/4 v11, 0x0

    move-object v7, v0

    move v8, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v4

    .line 19
    sget-object v5, Lw/t;->a:La0/n2;

    .line 20
    invoke-interface {v6, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/s;

    .line 21
    invoke-static {v7}, Li4/a;->d(Lw/s;)J

    move-result-wide v7

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v8, v13}, Lq0/u;->b(JF)J

    move-result-wide v7

    .line 22
    sget-object v9, Lt/f;->a:Lt/e;

    .line 23
    invoke-static {v4, v7, v8, v9}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lo/e;->a(Ll0/j;La0/g;I)V

    const/16 v4, 0x10

    int-to-float v8, v4

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v7, v0

    move v10, v1

    move v11, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v7, "<this>"

    .line 24
    invoke-static {v2, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const/4 v8, 0x1

    if-lez v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    new-instance v7, Lo/r0;

    invoke-direct {v7, v4, v8}, Lo/r0;-><init>(FZ)V

    invoke-interface {v2, v7}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v2

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 25
    invoke-static {v2, v4}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v2

    .line 26
    invoke-interface {v6, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 27
    invoke-static {v4}, Li4/a;->d(Lw/s;)J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Lq0/u;->b(JF)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v2

    invoke-static {v2, v6, v3}, Lo/e;->a(Ll0/j;La0/g;I)V

    invoke-interface {v6}, La0/g;->F()V

    invoke-interface {v6}, La0/g;->F()V

    invoke-interface {v6}, La0/g;->G()V

    invoke-interface {v6}, La0/g;->F()V

    invoke-interface {v6}, La0/g;->F()V

    const/16 v2, 0x50

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v7, v0

    move v10, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    .line 28
    invoke-interface {v6, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 29
    invoke-static {v1}, Li4/a;->c(Lw/s;)J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v1 .. v8}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 30
    :goto_3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
