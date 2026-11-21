.class public final Ll/h1;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ly1/f;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ly1/b;",
            "Lp0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic E:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll/x1;

.field public final synthetic v:Ll/r1;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Ly1/b;

.field public final synthetic y:F

.field public final synthetic z:Lu7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/y<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/x1;Ll/r1;Landroid/view/View;Ly1/b;FLu7/y;La0/m2;La0/m2;La0/m2;La0/m2;La0/x0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/x1;",
            "Ll/r1;",
            "Landroid/view/View;",
            "Ly1/b;",
            "F",
            "Lu7/y<",
            "Lx6/k;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ly1/f;",
            "Lx6/k;",
            ">;>;",
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/m2<",
            "Lp0/c;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lp0/c;",
            ">;>;",
            "La0/x0<",
            "Lp0/c;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Ll/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/h1;->u:Ll/x1;

    iput-object p2, p0, Ll/h1;->v:Ll/r1;

    iput-object p3, p0, Ll/h1;->w:Landroid/view/View;

    iput-object p4, p0, Ll/h1;->x:Ly1/b;

    iput p5, p0, Ll/h1;->y:F

    iput-object p6, p0, Ll/h1;->z:Lu7/y;

    iput-object p7, p0, Ll/h1;->A:La0/m2;

    iput-object p8, p0, Ll/h1;->B:La0/m2;

    iput-object p9, p0, Ll/h1;->C:La0/m2;

    iput-object p10, p0, Ll/h1;->D:La0/m2;

    iput-object p11, p0, Ll/h1;->E:La0/x0;

    iput-object p12, p0, Ll/h1;->F:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    invoke-virtual {p0, p1, p2}, Ll/h1;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    check-cast p1, Ll/h1;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/h1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Ll/h1;

    iget-object v2, v0, Ll/h1;->u:Ll/x1;

    iget-object v3, v0, Ll/h1;->v:Ll/r1;

    iget-object v4, v0, Ll/h1;->w:Landroid/view/View;

    iget-object v5, v0, Ll/h1;->x:Ly1/b;

    iget v6, v0, Ll/h1;->y:F

    iget-object v7, v0, Ll/h1;->z:Lu7/y;

    iget-object v8, v0, Ll/h1;->A:La0/m2;

    iget-object v9, v0, Ll/h1;->B:La0/m2;

    iget-object v10, v0, Ll/h1;->C:La0/m2;

    iget-object v11, v0, Ll/h1;->D:La0/m2;

    iget-object v12, v0, Ll/h1;->E:La0/x0;

    iget-object v13, v0, Ll/h1;->F:La0/m2;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Ll/h1;-><init>(Ll/x1;Ll/r1;Landroid/view/View;Ly1/b;FLu7/y;La0/m2;La0/m2;La0/m2;La0/m2;La0/x0;La0/m2;La7/d;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Ll/h1;->t:Ljava/lang/Object;

    return-object v15
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v2, v1, Ll/h1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ll/h1;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll/w1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v1, Ll/h1;->t:Ljava/lang/Object;

    check-cast v2, Lr7/b0;

    iget-object v4, v1, Ll/h1;->u:Ll/x1;

    iget-object v5, v1, Ll/h1;->v:Ll/r1;

    iget-object v6, v1, Ll/h1;->w:Landroid/view/View;

    iget-object v7, v1, Ll/h1;->x:Ly1/b;

    iget v8, v1, Ll/h1;->y:F

    invoke-interface {v4, v5, v6, v7, v8}, Ll/x1;->b(Ll/r1;Landroid/view/View;Ly1/b;F)Ll/w1;

    move-result-object v4

    new-instance v5, Li7/u;

    invoke-direct {v5}, Li7/u;-><init>()V

    invoke-interface {v4}, Ll/w1;->c()J

    move-result-wide v6

    iget-object v8, v1, Ll/h1;->x:Ly1/b;

    iget-object v9, v1, Ll/h1;->A:La0/m2;

    .line 1
    invoke-interface {v9}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/l;

    if-eqz v9, :cond_2

    .line 2
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Ly1/b;->M(J)J

    move-result-wide v10

    .line 3
    new-instance v8, Ly1/f;

    invoke-direct {v8, v10, v11}, Ly1/f;-><init>(J)V

    .line 4
    invoke-interface {v9, v8}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v6, v5, Li7/u;->o:J

    iget-object v6, v1, Ll/h1;->z:Lu7/y;

    new-instance v7, Ll/h1$a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Ll/h1$a;-><init>(Ll/w1;La7/d;)V

    .line 5
    new-instance v9, Lu7/x;

    invoke-direct {v9, v6, v7}, Lu7/x;-><init>(Lu7/e;Lh7/p;)V

    .line 6
    new-instance v6, Lu7/i;

    invoke-direct {v6, v9, v8}, Lu7/i;-><init>(Lu7/e;La7/d;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v6, v7}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 7
    :try_start_1
    new-instance v2, Ll/h1$b;

    iget-object v11, v1, Ll/h1;->x:Ly1/b;

    iget-object v12, v1, Ll/h1;->B:La0/m2;

    iget-object v13, v1, Ll/h1;->C:La0/m2;

    iget-object v14, v1, Ll/h1;->D:La0/m2;

    iget-object v15, v1, Ll/h1;->E:La0/x0;

    iget-object v6, v1, Ll/h1;->F:La0/m2;

    iget-object v7, v1, Ll/h1;->A:La0/m2;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ll/h1$b;-><init>(Ll/w1;Ly1/b;La0/m2;La0/m2;La0/m2;La0/x0;La0/m2;Li7/u;La0/m2;)V

    invoke-static {v2}, Lg/a;->C(Lh7/a;)Lu7/e;

    move-result-object v2

    iput-object v4, v1, Ll/h1;->t:Ljava/lang/Object;

    iput v3, v1, Ll/h1;->s:I

    invoke-static {v2, v1}, Lt5/kl;->b(Lu7/e;La7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ll/w1;->dismiss()V

    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, Ll/w1;->dismiss()V

    throw v0
.end method
