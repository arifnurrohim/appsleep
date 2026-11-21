.class public final Lb1/f0$a$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x266,
        0x267
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f0$a;->Y(JLh7/p;La7/d;)Ljava/lang/Object;
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
.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Lb1/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/f0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLb1/f0$a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/f0$a<",
            "TR;>;",
            "La7/d<",
            "-",
            "Lb1/f0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lb1/f0$a$b;->t:J

    iput-object p3, p0, Lb1/f0$a$b;->u:Lb1/f0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lb1/f0$a$b;

    iget-wide v0, p0, Lb1/f0$a$b;->t:J

    iget-object v2, p0, Lb1/f0$a$b;->u:Lb1/f0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lb1/f0$a$b;-><init>(JLb1/f0$a;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lb1/f0$a$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
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

    new-instance p1, Lb1/f0$a$b;

    iget-wide v0, p0, Lb1/f0$a$b;->t:J

    iget-object v2, p0, Lb1/f0$a$b;->u:Lb1/f0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lb1/f0$a$b;-><init>(JLb1/f0$a;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lb1/f0$a$b;->s:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-wide v6, p0, Lb1/f0$a$b;->t:J

    sub-long/2addr v6, v2

    iput v5, p0, Lb1/f0$a$b;->s:I

    invoke-static {v6, v7, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Lb1/f0$a$b;->s:I

    invoke-static {v2, v3, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lb1/f0$a$b;->u:Lb1/f0$a;

    .line 1
    iget-object p1, p1, Lb1/f0$a;->q:Lr7/h;

    if-eqz p1, :cond_5

    .line 2
    new-instance v0, Lb1/n;

    iget-wide v1, p0, Lb1/f0$a$b;->t:J

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(J)V

    invoke-static {v0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La7/d;->y(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
