.class public final Lm/r1$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/r1;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lb1/y;",
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

.field public final synthetic v:Lh7/q;
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

.field public final synthetic w:Lr7/b0;

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

.field public final synthetic y:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

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
            "Lm/r1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/r1$a;->u:Lm/x0;

    iput-object p2, p0, Lm/r1$a;->v:Lh7/q;

    iput-object p3, p0, Lm/r1$a;->w:Lr7/b0;

    iput-object p4, p0, Lm/r1$a;->x:Lh7/l;

    iput-object p5, p0, Lm/r1$a;->y:Lh7/l;

    iput-object p6, p0, Lm/r1$a;->z:Lh7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    invoke-virtual {p0, p1, p2}, Lm/r1$a;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    check-cast p1, Lm/r1$a;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/r1$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Lm/r1$a;

    iget-object v1, p0, Lm/r1$a;->u:Lm/x0;

    iget-object v2, p0, Lm/r1$a;->v:Lh7/q;

    iget-object v3, p0, Lm/r1$a;->w:Lr7/b0;

    iget-object v4, p0, Lm/r1$a;->x:Lh7/l;

    iget-object v5, p0, Lm/r1$a;->y:Lh7/l;

    iget-object v6, p0, Lm/r1$a;->z:Lh7/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm/r1$a;-><init>(Lm/x0;Lh7/q;Lr7/b0;Lh7/l;Lh7/l;Lh7/l;La7/d;)V

    iput-object p1, v8, Lm/r1$a;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/r1$a;->s:I

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

    iget-object p1, p0, Lm/r1$a;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    new-instance v1, Lm/r1$a$a;

    iget-object v4, p0, Lm/r1$a;->u:Lm/x0;

    iget-object v5, p0, Lm/r1$a;->v:Lh7/q;

    iget-object v6, p0, Lm/r1$a;->w:Lr7/b0;

    iget-object v7, p0, Lm/r1$a;->x:Lh7/l;

    iget-object v8, p0, Lm/r1$a;->y:Lh7/l;

    iget-object v9, p0, Lm/r1$a;->z:Lh7/l;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lm/r1$a$a;-><init>(Lm/x0;Lh7/q;Lr7/b0;Lh7/l;Lh7/l;Lh7/l;La7/d;)V

    iput v2, p0, Lm/r1$a;->s:I

    invoke-interface {p1, v1, p0}, Lb1/y;->s(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
