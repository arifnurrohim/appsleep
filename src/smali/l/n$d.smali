.class public final Ll/n$d;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n;->e(Lm/w0;JLn/l;La0/x0;La0/m2;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public s:Z

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lm/w0;

.field public final synthetic w:J

.field public final synthetic x:Ln/l;

.field public final synthetic y:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/w0;JLn/l;La0/x0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/w0;",
            "J",
            "Ln/l;",
            "La0/x0<",
            "Ln/o;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "La7/d<",
            "-",
            "Ll/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/n$d;->v:Lm/w0;

    iput-wide p2, p0, Ll/n$d;->w:J

    iput-object p4, p0, Ll/n$d;->x:Ln/l;

    iput-object p5, p0, Ll/n$d;->y:La0/x0;

    iput-object p6, p0, Ll/n$d;->z:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr7/b0;

    move-object v7, p2

    check-cast v7, La7/d;

    .line 1
    new-instance p2, Ll/n$d;

    iget-object v1, p0, Ll/n$d;->v:Lm/w0;

    iget-wide v2, p0, Ll/n$d;->w:J

    iget-object v4, p0, Ll/n$d;->x:Ln/l;

    iget-object v5, p0, Ll/n$d;->y:La0/x0;

    iget-object v6, p0, Ll/n$d;->z:La0/m2;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ll/n$d;-><init>(Lm/w0;JLn/l;La0/x0;La0/m2;La7/d;)V

    iput-object p1, p2, Ll/n$d;->u:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Ll/n$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Ll/n$d;

    iget-object v1, p0, Ll/n$d;->v:Lm/w0;

    iget-wide v2, p0, Ll/n$d;->w:J

    iget-object v4, p0, Ll/n$d;->x:Ln/l;

    iget-object v5, p0, Ll/n$d;->y:La0/x0;

    iget-object v6, p0, Ll/n$d;->z:La0/m2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll/n$d;-><init>(Lm/w0;JLn/l;La0/x0;La0/m2;La7/d;)V

    iput-object p1, v8, Ll/n$d;->u:Ljava/lang/Object;

    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Ll/n$d;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ll/n$d;->u:Ljava/lang/Object;

    check-cast v2, Ln/p;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Ll/n$d;->s:Z

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ll/n$d;->u:Ljava/lang/Object;

    check-cast v2, Lr7/c1;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v0, Ll/n$d;->u:Ljava/lang/Object;

    check-cast v2, Lr7/b0;

    new-instance v15, Ll/n$d$a;

    iget-object v10, v0, Ll/n$d;->z:La0/m2;

    iget-wide v11, v0, Ll/n$d;->w:J

    iget-object v13, v0, Ll/n$d;->x:Ln/l;

    iget-object v14, v0, Ll/n$d;->y:La0/x0;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Ll/n$d$a;-><init>(La0/m2;JLn/l;La0/x0;La7/d;)V

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v4, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object v2

    iget-object v4, v0, Ll/n$d;->v:Lm/w0;

    iput-object v2, v0, Ll/n$d;->u:Ljava/lang/Object;

    iput v8, v0, Ll/n$d;->t:I

    invoke-interface {v4, v0}, Lm/w0;->z0(La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2}, Lr7/c1;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v5, v0, Ll/n$d;->u:Ljava/lang/Object;

    iput-boolean v4, v0, Ll/n$d;->s:Z

    iput v7, v0, Ll/n$d;->t:I

    .line 1
    invoke-interface {v2, v5}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-interface {v2, v0}, Lr7/c1;->z(La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v2, v4

    :goto_3
    if-eqz v2, :cond_c

    .line 3
    new-instance v2, Ln/o;

    iget-wide v7, v0, Ll/n$d;->w:J

    invoke-direct {v2, v7, v8}, Ln/o;-><init>(J)V

    new-instance v4, Ln/p;

    invoke-direct {v4, v2}, Ln/p;-><init>(Ln/o;)V

    iget-object v7, v0, Ll/n$d;->x:Ln/l;

    iput-object v4, v0, Ll/n$d;->u:Ljava/lang/Object;

    iput v3, v0, Ll/n$d;->t:I

    invoke-interface {v7, v2, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v4

    :goto_4
    iget-object v3, v0, Ll/n$d;->x:Ln/l;

    iput-object v5, v0, Ll/n$d;->u:Ljava/lang/Object;

    iput v6, v0, Ll/n$d;->t:I

    invoke-interface {v3, v2, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, v0, Ll/n$d;->y:La0/x0;

    invoke-interface {v2}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/o;

    if-eqz v2, :cond_c

    iget-object v3, v0, Ll/n$d;->x:Ln/l;

    if-eqz v4, :cond_b

    new-instance v4, Ln/p;

    invoke-direct {v4, v2}, Ln/p;-><init>(Ln/o;)V

    goto :goto_5

    :cond_b
    new-instance v4, Ln/n;

    invoke-direct {v4, v2}, Ln/n;-><init>(Ln/o;)V

    :goto_5
    iput-object v5, v0, Ll/n$d;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ll/n$d;->t:I

    invoke-interface {v3, v4, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object v1, v0, Ll/n$d;->y:La0/x0;

    invoke-interface {v1, v5}, La0/x0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
