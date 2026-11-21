.class public final Lw/v0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.DrawerKt$Scrim$dismissDrawer$1$1"
    f = "Drawer.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
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

.field public final synthetic u:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lw/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/v0;->u:Lh7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lw/v0;

    iget-object v1, p0, Lw/v0;->u:Lh7/a;

    invoke-direct {v0, v1, p2}, Lw/v0;-><init>(Lh7/a;La7/d;)V

    iput-object p1, v0, Lw/v0;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lw/v0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lw/v0;

    iget-object v1, p0, Lw/v0;->u:Lh7/a;

    invoke-direct {v0, v1, p2}, Lw/v0;-><init>(Lh7/a;La7/d;)V

    iput-object p1, v0, Lw/v0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/v0;->s:I

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

    iget-object p1, p0, Lw/v0;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    const/4 v1, 0x0

    new-instance v3, Lw/v0$a;

    iget-object v4, p0, Lw/v0;->u:Lh7/a;

    invoke-direct {v3, v4}, Lw/v0$a;-><init>(Lh7/a;)V

    const/4 v4, 0x7

    iput v2, p0, Lw/v0;->s:I

    invoke-static {p1, v1, v3, p0, v4}, Lm/o1;->e(Lb1/y;Lh7/q;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
