.class public final Lm/r1$a$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5c,
        0x68,
        0x73,
        0x7d,
        0x8a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/r1$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/h;",
        "Lh7/p<",
        "Lb1/c;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Li7/v;

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm/x0;

.field public final synthetic x:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lm/w0;",
            "Lp0/c;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lr7/b0;

.field public final synthetic z:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/x0;Lh7/q;Lr7/b0;Lh7/l;Lh7/l;Lh7/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x0;",
            "Lh7/q<",
            "-",
            "Lm/w0;",
            "-",
            "Lp0/c;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr7/b0;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lm/r1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/r1$a$a;->w:Lm/x0;

    iput-object p2, p0, Lm/r1$a$a;->x:Lh7/q;

    iput-object p3, p0, Lm/r1$a$a;->y:Lr7/b0;

    iput-object p4, p0, Lm/r1$a$a;->z:Lh7/l;

    iput-object p5, p0, Lm/r1$a$a;->A:Lh7/l;

    iput-object p6, p0, Lm/r1$a$a;->B:Lh7/l;

    invoke-direct {p0, p7}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/c;

    check-cast p2, La7/d;

    invoke-virtual {p0, p1, p2}, Lm/r1$a$a;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    check-cast p1, Lm/r1$a$a;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/r1$a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v8, Lm/r1$a$a;

    iget-object v1, p0, Lm/r1$a$a;->w:Lm/x0;

    iget-object v2, p0, Lm/r1$a$a;->x:Lh7/q;

    iget-object v3, p0, Lm/r1$a$a;->y:Lr7/b0;

    iget-object v4, p0, Lm/r1$a$a;->z:Lh7/l;

    iget-object v5, p0, Lm/r1$a$a;->A:Lh7/l;

    iget-object v6, p0, Lm/r1$a$a;->B:Lh7/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm/r1$a$a;-><init>(Lm/x0;Lh7/q;Lr7/b0;Lh7/l;Lh7/l;Lh7/l;La7/d;)V

    iput-object p1, v8, Lm/r1$a$a;->v:Ljava/lang/Object;

    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/r1$a$a;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    check-cast v1, Lb1/r;

    iget-object v2, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    check-cast v2, Li7/v;

    iget-object v3, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    check-cast v3, Lb1/c;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb1/n; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_8

    :pswitch_2
    iget-wide v5, p0, Lm/r1$a$a;->t:J

    iget-object v1, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    check-cast v1, Li7/v;

    iget-object v7, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    check-cast v7, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object v11, v7

    goto/16 :goto_5

    :pswitch_3
    iget-wide v5, p0, Lm/r1$a$a;->t:J

    iget-object v1, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    check-cast v1, Li7/v;

    iget-object v7, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    check-cast v7, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v5, p0, Lm/r1$a$a;->t:J

    iget-object v1, p0, Lm/r1$a$a;->s:Li7/v;

    iget-object v7, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    check-cast v7, Li7/v;

    iget-object v8, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    check-cast v8, Lb1/r;

    iget-object v9, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    check-cast v9, Lb1/c;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb1/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    iput-object p1, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lm/r1$a$a;->u:I

    .line 1
    invoke-static {p1, v1, p0}, Lm/o1;->b(Lb1/c;ZLa7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, p1

    move-object p1, v1

    .line 2
    :goto_0
    move-object v8, p1

    check-cast v8, Lb1/r;

    invoke-virtual {v8}, Lb1/r;->a()V

    iget-object p1, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->p()V

    iget-object p1, p0, Lm/r1$a$a;->x:Lh7/q;

    .line 3
    sget-object v1, Lm/o1;->a:Lm/o1$a;

    if-eq p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lm/r1$a$a;->y:Lr7/b0;

    new-instance v5, Lm/r1$a$a$a;

    iget-object v6, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-direct {v5, p1, v6, v8, v4}, Lm/r1$a$a$a;-><init>(Lh7/q;Lm/x0;Lb1/r;La7/d;)V

    invoke-static {v1, v4, v2, v5, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_1
    iget-object p1, p0, Lm/r1$a$a;->z:Lh7/l;

    if-eqz p1, :cond_2

    invoke-interface {v9}, Lb1/c;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/b2;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v1, Li7/v;

    invoke-direct {v1}, Li7/v;-><init>()V

    :try_start_2
    new-instance p1, Lm/r1$a$a$b;

    invoke-direct {p1, v4}, Lm/r1$a$a$b;-><init>(La7/d;)V

    iput-object v9, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    iput-object v8, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    iput-object v1, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    iput-object v1, p0, Lm/r1$a$a;->s:Li7/v;

    iput-wide v5, p0, Lm/r1$a$a;->t:J

    const/4 v7, 0x2

    iput v7, p0, Lm/r1$a$a;->u:I

    invoke-interface {v9, v5, v6, p1, p0}, Lb1/c;->Y(JLh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lb1/n; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    :goto_2
    :try_start_3
    iput-object p1, v1, Li7/v;->o:Ljava/lang/Object;

    iget-object p1, v7, Li7/v;->o:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->n()V

    goto :goto_4

    :cond_4
    check-cast p1, Lb1/r;

    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object p1, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->o()V
    :try_end_3
    .catch Lb1/n; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_0
    move-object v7, v1

    :catch_1
    move-object v1, v7

    move-object v7, v9

    iget-object p1, p0, Lm/r1$a$a;->z:Lh7/l;

    if-eqz p1, :cond_5

    .line 5
    iget-wide v8, v8, Lb1/r;->c:J

    .line 6
    new-instance v10, Lp0/c;

    invoke-direct {v10, v8, v9}, Lp0/c;-><init>(J)V

    .line 7
    invoke-interface {p1, v10}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v7, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    iput-object v1, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    iput-object v4, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    iput-object v4, p0, Lm/r1$a$a;->s:Li7/v;

    iput-wide v5, p0, Lm/r1$a$a;->t:J

    iput v3, p0, Lm/r1$a$a;->u:I

    invoke-static {v7, p0}, Lm/o1;->a(Lb1/c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->o()V

    move-object v9, v7

    move-object v7, v1

    :goto_4
    iget-object p1, v7, Li7/v;->o:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lm/r1$a$a;->A:Lh7/l;

    if-nez v1, :cond_7

    iget-object v0, p0, Lm/r1$a$a;->B:Lh7/l;

    if-eqz v0, :cond_e

    check-cast p1, Lb1/r;

    .line 8
    iget-wide v1, p1, Lb1/r;->c:J

    .line 9
    new-instance p1, Lp0/c;

    invoke-direct {p1, v1, v2}, Lp0/c;-><init>(J)V

    goto :goto_6

    .line 10
    :cond_7
    check-cast p1, Lb1/r;

    iput-object v9, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    iput-object v7, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    iput-object v4, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    iput-object v4, p0, Lm/r1$a$a;->s:Li7/v;

    iput-wide v5, p0, Lm/r1$a$a;->t:J

    const/4 v1, 0x4

    iput v1, p0, Lm/r1$a$a;->u:I

    sget-object v1, Lm/o1;->a:Lm/o1$a;

    .line 11
    invoke-interface {v9}, Lb1/c;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->a()J

    move-result-wide v10

    new-instance v1, Lm/p1;

    invoke-direct {v1, p1, v4}, Lm/p1;-><init>(Lb1/r;La7/d;)V

    invoke-interface {v9, v10, v11, v1, p0}, Lb1/c;->U(JLh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v12, v5

    move-object v1, v7

    move-object v11, v9

    .line 12
    :goto_5
    check-cast p1, Lb1/r;

    if-nez p1, :cond_9

    iget-object v0, p0, Lm/r1$a$a;->B:Lh7/l;

    if-eqz v0, :cond_e

    iget-object p1, v1, Li7/v;->o:Ljava/lang/Object;

    check-cast p1, Lb1/r;

    .line 13
    iget-wide v1, p1, Lb1/r;->c:J

    .line 14
    new-instance p1, Lp0/c;

    invoke-direct {p1, v1, v2}, Lp0/c;-><init>(J)V

    .line 15
    :goto_6
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object v5, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-virtual {v5}, Lm/x0;->p()V

    iget-object v5, p0, Lm/r1$a$a;->x:Lh7/q;

    .line 16
    sget-object v6, Lm/o1;->a:Lm/o1$a;

    if-eq v5, v6, :cond_a

    .line 17
    iget-object v6, p0, Lm/r1$a$a;->y:Lr7/b0;

    new-instance v7, Lm/r1$a$a$c;

    iget-object v8, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-direct {v7, v5, v8, p1, v4}, Lm/r1$a$a$c;-><init>(Lh7/q;Lm/x0;Lb1/r;La7/d;)V

    invoke-static {v6, v4, v2, v7, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_a
    :try_start_4
    new-instance v2, Lm/r1$a$a$d;

    iget-object v6, p0, Lm/r1$a$a;->w:Lm/x0;

    iget-object v7, p0, Lm/r1$a$a;->A:Lh7/l;

    iget-object v8, p0, Lm/r1$a$a;->B:Lh7/l;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lm/r1$a$a$d;-><init>(Lm/x0;Lh7/l;Lh7/l;Li7/v;La7/d;)V

    iput-object v11, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    iput-object v1, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    iput-object p1, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lm/r1$a$a;->u:I

    invoke-interface {v11, v12, v13, v2, p0}, Lb1/c;->Y(JLh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lb1/n; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_e

    return-object v0

    :catch_2
    move-object v2, v1

    move-object v3, v11

    move-object v1, p1

    :catch_3
    iget-object p1, p0, Lm/r1$a$a;->B:Lh7/l;

    if-eqz p1, :cond_b

    iget-object v2, v2, Li7/v;->o:Ljava/lang/Object;

    check-cast v2, Lb1/r;

    .line 18
    iget-wide v5, v2, Lb1/r;->c:J

    .line 19
    new-instance v2, Lp0/c;

    invoke-direct {v2, v5, v6}, Lp0/c;-><init>(J)V

    .line 20
    invoke-interface {p1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lm/r1$a$a;->z:Lh7/l;

    if-eqz p1, :cond_c

    .line 21
    iget-wide v1, v1, Lb1/r;->c:J

    .line 22
    new-instance v5, Lp0/c;

    invoke-direct {v5, v1, v2}, Lp0/c;-><init>(J)V

    .line 23
    invoke-interface {p1, v5}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v4, p0, Lm/r1$a$a;->v:Ljava/lang/Object;

    iput-object v4, p0, Lm/r1$a$a;->q:Ljava/lang/Object;

    iput-object v4, p0, Lm/r1$a$a;->r:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lm/r1$a$a;->u:I

    invoke-static {v3, p0}, Lm/o1;->a(Lb1/c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    iget-object p1, p0, Lm/r1$a$a;->w:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->o()V

    :cond_e
    :goto_8
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
