.class public final Lm/o1$c;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/o1;->d(Lb1/y;Lh7/q;Lh7/l;La7/d;)Ljava/lang/Object;
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

.field public final synthetic w:Lh7/l;
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
.method public constructor <init>(Lm/x0;Lh7/q;Lh7/l;La7/d;)V
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
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lm/o1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/o1$c;->u:Lm/x0;

    iput-object p2, p0, Lm/o1$c;->v:Lh7/q;

    iput-object p3, p0, Lm/o1$c;->w:Lh7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/o1$c;

    iget-object v1, p0, Lm/o1$c;->u:Lm/x0;

    iget-object v2, p0, Lm/o1$c;->v:Lh7/q;

    iget-object v3, p0, Lm/o1$c;->w:Lh7/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lm/o1$c;-><init>(Lm/x0;Lh7/q;Lh7/l;La7/d;)V

    iput-object p1, v0, Lm/o1$c;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/o1$c;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm/o1$c;

    iget-object v1, p0, Lm/o1$c;->u:Lm/x0;

    iget-object v2, p0, Lm/o1$c;->v:Lh7/q;

    iget-object v3, p0, Lm/o1$c;->w:Lh7/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lm/o1$c;-><init>(Lm/x0;Lh7/q;Lh7/l;La7/d;)V

    iput-object p1, v0, Lm/o1$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/o1$c;->s:I

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

    iget-object p1, p0, Lm/o1$c;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb1/y;

    new-instance p1, Lm/o1$c$a;

    iget-object v4, p0, Lm/o1$c;->u:Lm/x0;

    iget-object v6, p0, Lm/o1$c;->v:Lh7/q;

    iget-object v7, p0, Lm/o1$c;->w:Lh7/l;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lm/o1$c$a;-><init>(Lm/x0;Lb1/y;Lh7/q;Lh7/l;La7/d;)V

    iput v2, p0, Lm/o1$c;->s:I

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
