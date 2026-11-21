.class public final Ll/x0$a$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1$2"
    f = "Hoverable.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/x0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ln/l;


# direct methods
.method public constructor <init>(La0/x0;Ln/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ln/g;",
            ">;",
            "Ln/l;",
            "La7/d<",
            "-",
            "Ll/x0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/x0$a$b;->t:La0/x0;

    iput-object p2, p0, Ll/x0$a$b;->u:Ln/l;

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
    new-instance p1, Ll/x0$a$b;

    iget-object v0, p0, Ll/x0$a$b;->t:La0/x0;

    iget-object v1, p0, Ll/x0$a$b;->u:Ln/l;

    invoke-direct {p1, v0, v1, p2}, Ll/x0$a$b;-><init>(La0/x0;Ln/l;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/x0$a$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ll/x0$a$b;

    iget-object v0, p0, Ll/x0$a$b;->t:La0/x0;

    iget-object v1, p0, Ll/x0$a$b;->u:Ln/l;

    invoke-direct {p1, v0, v1, p2}, Ll/x0$a$b;-><init>(La0/x0;Ln/l;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/x0$a$b;->s:I

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

    iget-object p1, p0, Ll/x0$a$b;->t:La0/x0;

    iget-object v1, p0, Ll/x0$a$b;->u:Ln/l;

    iput v2, p0, Ll/x0$a$b;->s:I

    invoke-static {p1, v1, p0}, Ll/a1$a;->b(La0/x0;Ln/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
