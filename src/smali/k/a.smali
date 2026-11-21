.class public final Lk/a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/l<",
        "La7/d<",
        "-",
        "Lk/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lk/l;

.field public t:Li7/r;

.field public u:I

.field public final synthetic v:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic x:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:J

.field public final synthetic z:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b;Ljava/lang/Object;Lk/f;JLh7/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Ljava/lang/Object;",
            "Lk/f<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;J",
            "Lh7/l<",
            "-",
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a;->v:Lk/b;

    iput-object p2, p0, Lk/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk/a;->x:Lk/f;

    iput-wide p4, p0, Lk/a;->y:J

    iput-object p6, p0, Lk/a;->z:Lh7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, La7/d;

    .line 1
    new-instance p1, Lk/a;

    iget-object v1, p0, Lk/a;->v:Lk/b;

    iget-object v2, p0, Lk/a;->w:Ljava/lang/Object;

    iget-object v3, p0, Lk/a;->x:Lk/f;

    iget-wide v4, p0, Lk/a;->y:J

    iget-object v6, p0, Lk/a;->z:Lh7/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lk/a;-><init>(Lk/b;Ljava/lang/Object;Lk/f;JLh7/l;La7/d;)V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, v0}, Lk/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, v7, Lk/a;->u:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lk/a;->t:Li7/r;

    iget-object v1, v7, Lk/a;->s:Lk/l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Lk/a;->v:Lk/b;

    .line 1
    iget-object v2, v1, Lk/b;->c:Lk/l;

    .line 2
    iget-object v1, v1, Lk/b;->a:Lk/l1;

    .line 3
    invoke-interface {v1}, Lk/l1;->a()Lh7/l;

    move-result-object v1

    iget-object v3, v7, Lk/a;->w:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 4
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lk/l;->q:Lk/r;

    .line 5
    iget-object v1, v7, Lk/a;->v:Lk/b;

    iget-object v2, v7, Lk/a;->x:Lk/f;

    invoke-interface {v2}, Lk/f;->e()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lk/b;->e:La0/c1;

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v7, Lk/a;->v:Lk/b;

    .line 8
    iget-object v1, v1, Lk/b;->d:La0/c1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v7, Lk/a;->v:Lk/b;

    .line 10
    iget-object v1, v1, Lk/b;->c:Lk/l;

    .line 11
    invoke-virtual {v1}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 12
    iget-object v2, v1, Lk/l;->q:Lk/r;

    .line 13
    invoke-static {v2}, Lk/s;->h(Lk/r;)Lk/r;

    move-result-object v12

    .line 14
    iget-wide v13, v1, Lk/l;->r:J

    const-wide/high16 v15, -0x8000000000000000L

    .line 15
    iget-boolean v2, v1, Lk/l;->s:Z

    .line 16
    new-instance v6, Lk/l;

    .line 17
    iget-object v10, v1, Lk/l;->o:Lk/l1;

    move-object v9, v6

    move/from16 v17, v2

    .line 18
    invoke-direct/range {v9 .. v17}, Lk/l;-><init>(Lk/l1;Ljava/lang/Object;Lk/r;JJZ)V

    .line 19
    new-instance v9, Li7/r;

    invoke-direct {v9}, Li7/r;-><init>()V

    iget-object v2, v7, Lk/a;->x:Lk/f;

    iget-wide v3, v7, Lk/a;->y:J

    new-instance v5, Lk/a$a;

    iget-object v1, v7, Lk/a;->v:Lk/b;

    iget-object v10, v7, Lk/a;->z:Lh7/l;

    invoke-direct {v5, v1, v6, v10, v9}, Lk/a$a;-><init>(Lk/b;Lk/l;Lh7/l;Li7/r;)V

    iput-object v6, v7, Lk/a;->s:Lk/l;

    iput-object v9, v7, Lk/a;->t:Li7/r;

    iput v8, v7, Lk/a;->u:I

    move-object v1, v6

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lk/y0;->a(Lk/l;Lk/f;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Li7/r;->o:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    iget-object v0, v7, Lk/a;->v:Lk/b;

    invoke-static {v0}, Lk/b;->b(Lk/b;)V

    new-instance v0, Lk/i;

    invoke-direct {v0, v1, v8}, Lk/i;-><init>(Lk/l;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lk/a;->v:Lk/b;

    invoke-static {v1}, Lk/b;->b(Lk/b;)V

    throw v0
.end method
