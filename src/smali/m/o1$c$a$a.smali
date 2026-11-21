.class public final Lm/o1$c$a$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd0,
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/o1$c$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lh7/q;
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

.field public final synthetic t:Lr7/b0;

.field public final synthetic u:Lm/x0;

.field public final synthetic v:Lh7/l;
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
.method public constructor <init>(Lh7/q;Lr7/b0;Lm/x0;Lh7/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lm/x0;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lm/o1$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/o1$c$a$a;->s:Lh7/q;

    iput-object p2, p0, Lm/o1$c$a$a;->t:Lr7/b0;

    iput-object p3, p0, Lm/o1$c$a$a;->u:Lm/x0;

    iput-object p4, p0, Lm/o1$c$a$a;->v:Lh7/l;

    invoke-direct {p0, p5}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb1/c;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lm/o1$c$a$a;

    iget-object v1, p0, Lm/o1$c$a$a;->s:Lh7/q;

    iget-object v2, p0, Lm/o1$c$a$a;->t:Lr7/b0;

    iget-object v3, p0, Lm/o1$c$a$a;->u:Lm/x0;

    iget-object v4, p0, Lm/o1$c$a$a;->v:Lh7/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/o1$c$a$a;-><init>(Lh7/q;Lr7/b0;Lm/x0;Lh7/l;La7/d;)V

    iput-object p1, p2, Lm/o1$c$a$a;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/o1$c$a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 7
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

    new-instance v6, Lm/o1$c$a$a;

    iget-object v1, p0, Lm/o1$c$a$a;->s:Lh7/q;

    iget-object v2, p0, Lm/o1$c$a$a;->t:Lr7/b0;

    iget-object v3, p0, Lm/o1$c$a$a;->u:Lm/x0;

    iget-object v4, p0, Lm/o1$c$a$a;->v:Lh7/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/o1$c$a$a;-><init>(Lh7/q;Lr7/b0;Lm/x0;Lh7/l;La7/d;)V

    iput-object p1, v6, Lm/o1$c$a$a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/o1$c$a$a;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm/o1$c$a$a;->r:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/o1$c$a$a;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb1/c;

    iput-object v1, p0, Lm/o1$c$a$a;->r:Ljava/lang/Object;

    iput v2, p0, Lm/o1$c$a$a;->q:I

    .line 1
    invoke-static {v1, v2, p0}, Lm/o1;->b(Lb1/c;ZLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_0
    check-cast p1, Lb1/r;

    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object v2, p0, Lm/o1$c$a$a;->s:Lh7/q;

    .line 3
    sget-object v4, Lm/o1;->a:Lm/o1$a;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    .line 4
    iget-object v4, p0, Lm/o1$c$a$a;->t:Lr7/b0;

    new-instance v6, Lm/o1$c$a$a$a;

    iget-object v7, p0, Lm/o1$c$a$a;->u:Lm/x0;

    invoke-direct {v6, v2, v7, p1, v5}, Lm/o1$c$a$a$a;-><init>(Lh7/q;Lm/x0;Lb1/r;La7/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v5, v2, v6, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_4
    iput-object v5, p0, Lm/o1$c$a$a;->r:Ljava/lang/Object;

    iput v3, p0, Lm/o1$c$a$a;->q:I

    invoke-static {v1, p0}, Lm/o1;->f(Lb1/c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lb1/r;

    if-nez p1, :cond_6

    iget-object p1, p0, Lm/o1$c$a$a;->u:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->n()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object v0, p0, Lm/o1$c$a$a;->u:Lm/x0;

    invoke-virtual {v0}, Lm/x0;->o()V

    iget-object v0, p0, Lm/o1$c$a$a;->v:Lh7/l;

    if-eqz v0, :cond_7

    .line 5
    iget-wide v1, p1, Lb1/r;->c:J

    .line 6
    new-instance p1, Lp0/c;

    invoke-direct {p1, v1, v2}, Lp0/c;-><init>(J)V

    .line 7
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
