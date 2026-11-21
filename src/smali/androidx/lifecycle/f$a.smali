.class public final Landroidx/lifecycle/f$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lt7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/e;Lt7/o;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/o<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Landroidx/lifecycle/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$a;->t:Lu7/e;

    iput-object p2, p0, Landroidx/lifecycle/f$a;->u:Lt7/o;

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
    new-instance p1, Landroidx/lifecycle/f$a;

    iget-object v0, p0, Landroidx/lifecycle/f$a;->t:Lu7/e;

    iget-object v1, p0, Landroidx/lifecycle/f$a;->u:Lt7/o;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/f$a;-><init>(Lu7/e;Lt7/o;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/f$a;

    iget-object v0, p0, Landroidx/lifecycle/f$a;->t:Lu7/e;

    iget-object v1, p0, Landroidx/lifecycle/f$a;->u:Lt7/o;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/f$a;-><init>(Lu7/e;Lt7/o;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Landroidx/lifecycle/f$a;->s:I

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

    iget-object p1, p0, Landroidx/lifecycle/f$a;->t:Lu7/e;

    iget-object v1, p0, Landroidx/lifecycle/f$a;->u:Lt7/o;

    new-instance v3, Landroidx/lifecycle/f$a$a;

    invoke-direct {v3, v1}, Landroidx/lifecycle/f$a$a;-><init>(Lt7/o;)V

    iput v2, p0, Landroidx/lifecycle/f$a;->s:I

    invoke-interface {p1, v3, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
