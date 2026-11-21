.class public final Lm/d0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xeb,
        0xed,
        0xef,
        0xf9,
        0xfb,
        0xff
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
.field public s:Li7/v;

.field public t:Li7/v;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lm/v0;

.field public final synthetic y:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lm/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/e;Lm/v0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e<",
            "Lm/l;",
            ">;",
            "Lm/v0;",
            "La0/m2<",
            "Lm/r;",
            ">;",
            "La7/d<",
            "-",
            "Lm/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/d0;->w:Lt7/e;

    iput-object p2, p0, Lm/d0;->x:Lm/v0;

    iput-object p3, p0, Lm/d0;->y:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/d0;

    iget-object v1, p0, Lm/d0;->w:Lt7/e;

    iget-object v2, p0, Lm/d0;->x:Lm/v0;

    iget-object v3, p0, Lm/d0;->y:La0/m2;

    invoke-direct {v0, v1, v2, v3, p2}, Lm/d0;-><init>(Lt7/e;Lm/v0;La0/m2;La7/d;)V

    iput-object p1, v0, Lm/d0;->v:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/d0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
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

    new-instance v0, Lm/d0;

    iget-object v1, p0, Lm/d0;->w:Lt7/e;

    iget-object v2, p0, Lm/d0;->x:Lm/v0;

    iget-object v3, p0, Lm/d0;->y:La0/m2;

    invoke-direct {v0, v1, v2, v3, p2}, Lm/d0;-><init>(Lt7/e;Lm/v0;La0/m2;La7/d;)V

    iput-object p1, v0, Lm/d0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/d0;->u:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lm/d0;->v:Ljava/lang/Object;

    check-cast v1, Lr7/b0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lm/d0;->v:Ljava/lang/Object;

    check-cast v1, Lr7/b0;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lm/d0;->s:Li7/v;

    iget-object v3, p0, Lm/d0;->v:Ljava/lang/Object;

    check-cast v3, Lr7/b0;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object p1, p0

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lm/d0;->s:Li7/v;

    iget-object v3, p0, Lm/d0;->v:Ljava/lang/Object;

    check-cast v3, Lr7/b0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lm/d0;->t:Li7/v;

    iget-object v3, p0, Lm/d0;->s:Li7/v;

    iget-object v4, p0, Lm/d0;->v:Ljava/lang/Object;

    check-cast v4, Lr7/b0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/d0;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr7/b0;

    :goto_1
    move-object p1, p0

    move-object v4, v1

    :cond_0
    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->q(Lr7/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Li7/v;

    invoke-direct {v1}, Li7/v;-><init>()V

    iget-object v3, p1, Lm/d0;->w:Lt7/e;

    iput-object v4, p1, Lm/d0;->v:Ljava/lang/Object;

    iput-object v1, p1, Lm/d0;->s:Li7/v;

    iput-object v1, p1, Lm/d0;->t:Li7/v;

    const/4 v5, 0x1

    iput v5, p1, Lm/d0;->u:I

    invoke-interface {v3, p1}, Lt7/q;->c(La7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    :goto_3
    iput-object p1, v3, Li7/v;->o:Ljava/lang/Object;

    iget-object p1, v4, Li7/v;->o:Ljava/lang/Object;

    instance-of p1, p1, Lm/l$c;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lm/d0;->y:La0/m2;

    invoke-static {p1}, Lm/f0$a;->a(La0/m2;)Lm/r;

    move-result-object p1

    iget-object v3, v4, Li7/v;->o:Ljava/lang/Object;

    check-cast v3, Lm/l$c;

    iput-object v5, v0, Lm/d0;->v:Ljava/lang/Object;

    iput-object v4, v0, Lm/d0;->s:Li7/v;

    iput-object v2, v0, Lm/d0;->t:Li7/v;

    const/4 v6, 0x2

    iput v6, v0, Lm/d0;->u:I

    invoke-virtual {p1, v5, v3, v0}, Lm/r;->b(Lr7/b0;Lm/l$c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v5

    :goto_4
    :try_start_2
    iget-object p1, v0, Lm/d0;->x:Lm/v0;

    new-instance v5, Lm/d0$a;

    iget-object v6, v0, Lm/d0;->w:Lt7/e;

    invoke-direct {v5, v4, v6, v2}, Lm/d0$a;-><init>(Li7/v;Lt7/e;La7/d;)V

    iput-object v3, v0, Lm/d0;->v:Ljava/lang/Object;

    iput-object v4, v0, Lm/d0;->s:Li7/v;

    const/4 v6, 0x3

    iput v6, v0, Lm/d0;->u:I

    invoke-interface {p1, v5, v0}, Lm/v0;->a(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_0

    :goto_5
    :try_start_3
    iget-object v3, p1, Lm/d0;->y:La0/m2;

    invoke-static {v3}, Lm/f0$a;->a(La0/m2;)Lm/r;

    move-result-object v3

    iget-object v1, v1, Li7/v;->o:Ljava/lang/Object;

    instance-of v5, v1, Lm/l$d;

    if-eqz v5, :cond_4

    check-cast v1, Lm/l$d;

    iput-object v4, p1, Lm/d0;->v:Ljava/lang/Object;

    iput-object v2, p1, Lm/d0;->s:Li7/v;

    const/4 v5, 0x4

    iput v5, p1, Lm/d0;->u:I

    invoke-virtual {v3, v4, v1, p1}, Lm/r;->c(Lr7/b0;Lm/l$d;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    instance-of v1, v1, Lm/l$a;

    if-eqz v1, :cond_0

    iput-object v4, p1, Lm/d0;->v:Ljava/lang/Object;

    iput-object v2, p1, Lm/d0;->s:Li7/v;

    const/4 v1, 0x5

    iput v1, p1, Lm/d0;->u:I

    invoke-virtual {v3, v4, p1}, Lm/r;->a(Lr7/b0;La7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_2
    move-object p1, v0

    move-object v0, v1

    move-object v4, v3

    :catch_3
    :goto_6
    iget-object v1, p1, Lm/d0;->y:La0/m2;

    invoke-static {v1}, Lm/f0$a;->a(La0/m2;)Lm/r;

    move-result-object v1

    iput-object v4, p1, Lm/d0;->v:Ljava/lang/Object;

    iput-object v2, p1, Lm/d0;->s:Li7/v;

    const/4 v3, 0x6

    iput v3, p1, Lm/d0;->u:I

    invoke-virtual {v1, v4, p1}, Lm/r;->a(Lr7/b0;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_2

    :cond_6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
