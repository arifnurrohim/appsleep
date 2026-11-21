.class public final Lc4/p$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.components.SemiCircleBarKt$SemiCircleBar$1"
    f = "SemiCircleBar.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/p;->a(Ll0/j;FIJJLh7/p;La0/g;II)V
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

.field public final synthetic t:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lk/b;ILa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;I",
            "La7/d<",
            "-",
            "Lc4/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/p$a;->t:Lk/b;

    iput p2, p0, Lc4/p$a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lc4/p$a;

    iget-object v0, p0, Lc4/p$a;->t:Lk/b;

    iget v1, p0, Lc4/p$a;->u:I

    invoke-direct {p1, v0, v1, p2}, Lc4/p$a;-><init>(Lk/b;ILa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lc4/p$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance p1, Lc4/p$a;

    iget-object v0, p0, Lc4/p$a;->t:Lk/b;

    iget v1, p0, Lc4/p$a;->u:I

    invoke-direct {p1, v0, v1, p2}, Lc4/p$a;-><init>(Lk/b;ILa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lc4/p$a;->s:I

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

    iget-object v1, p0, Lc4/p$a;->t:Lk/b;

    iget p1, p0, Lc4/p$a;->u:I

    int-to-float p1, p1

    .line 1
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    .line 2
    iput v2, p0, Lc4/p$a;->s:I

    move-object v2, v3

    move-object v3, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
