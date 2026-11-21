.class public final Lm/o1$c$a$a$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/o1$c$a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Lh7/q;
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

.field public final synthetic u:Lm/x0;

.field public final synthetic v:Lb1/r;


# direct methods
.method public constructor <init>(Lh7/q;Lm/x0;Lb1/r;La7/d;)V
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
            "Lm/x0;",
            "Lb1/r;",
            "La7/d<",
            "-",
            "Lm/o1$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/o1$c$a$a$a;->t:Lh7/q;

    iput-object p2, p0, Lm/o1$c$a$a$a;->u:Lm/x0;

    iput-object p3, p0, Lm/o1$c$a$a$a;->v:Lb1/r;

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
    new-instance p1, Lm/o1$c$a$a$a;

    iget-object v0, p0, Lm/o1$c$a$a$a;->t:Lh7/q;

    iget-object v1, p0, Lm/o1$c$a$a$a;->u:Lm/x0;

    iget-object v2, p0, Lm/o1$c$a$a$a;->v:Lb1/r;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/o1$c$a$a$a;-><init>(Lh7/q;Lm/x0;Lb1/r;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/o1$c$a$a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm/o1$c$a$a$a;

    iget-object v0, p0, Lm/o1$c$a$a$a;->t:Lh7/q;

    iget-object v1, p0, Lm/o1$c$a$a$a;->u:Lm/x0;

    iget-object v2, p0, Lm/o1$c$a$a$a;->v:Lb1/r;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/o1$c$a$a$a;-><init>(Lh7/q;Lm/x0;Lb1/r;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/o1$c$a$a$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/o1$c$a$a$a;->t:Lh7/q;

    iget-object v1, p0, Lm/o1$c$a$a$a;->u:Lm/x0;

    iget-object v3, p0, Lm/o1$c$a$a$a;->v:Lb1/r;

    .line 1
    iget-wide v3, v3, Lb1/r;->c:J

    .line 2
    new-instance v5, Lp0/c;

    invoke-direct {v5, v3, v4}, Lp0/c;-><init>(J)V

    .line 3
    iput v2, p0, Lm/o1$c$a$a$a;->s:I

    invoke-interface {p1, v1, v5, p0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
