.class public final Lm/o1$c$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/o1$c;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm/x0;

.field public final synthetic v:Lb1/y;

.field public final synthetic w:Lh7/q;
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

.field public final synthetic x:Lh7/l;
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
.method public constructor <init>(Lm/x0;Lb1/y;Lh7/q;Lh7/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x0;",
            "Lb1/y;",
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
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lm/o1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/o1$c$a;->u:Lm/x0;

    iput-object p2, p0, Lm/o1$c$a;->v:Lb1/y;

    iput-object p3, p0, Lm/o1$c$a;->w:Lh7/q;

    iput-object p4, p0, Lm/o1$c$a;->x:Lh7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lm/o1$c$a;

    iget-object v1, p0, Lm/o1$c$a;->u:Lm/x0;

    iget-object v2, p0, Lm/o1$c$a;->v:Lb1/y;

    iget-object v3, p0, Lm/o1$c$a;->w:Lh7/q;

    iget-object v4, p0, Lm/o1$c$a;->x:Lh7/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/o1$c$a;-><init>(Lm/x0;Lb1/y;Lh7/q;Lh7/l;La7/d;)V

    iput-object p1, p2, Lm/o1$c$a;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/o1$c$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lm/o1$c$a;

    iget-object v1, p0, Lm/o1$c$a;->u:Lm/x0;

    iget-object v2, p0, Lm/o1$c$a;->v:Lb1/y;

    iget-object v3, p0, Lm/o1$c$a;->w:Lh7/q;

    iget-object v4, p0, Lm/o1$c$a;->x:Lh7/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/o1$c$a;-><init>(Lm/x0;Lb1/y;Lh7/q;Lh7/l;La7/d;)V

    iput-object p1, v6, Lm/o1$c$a;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/o1$c$a;->s:I

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

    iget-object p1, p0, Lm/o1$c$a;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr7/b0;

    iget-object p1, p0, Lm/o1$c$a;->u:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->p()V

    iget-object p1, p0, Lm/o1$c$a;->v:Lb1/y;

    new-instance v1, Lm/o1$c$a$a;

    iget-object v4, p0, Lm/o1$c$a;->w:Lh7/q;

    iget-object v6, p0, Lm/o1$c$a;->u:Lm/x0;

    iget-object v7, p0, Lm/o1$c$a;->x:Lh7/l;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lm/o1$c$a$a;-><init>(Lh7/q;Lr7/b0;Lm/x0;Lh7/l;La7/d;)V

    iput v2, p0, Lm/o1$c$a;->s:I

    invoke-interface {p1, v1, p0}, Lb1/y;->s(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
