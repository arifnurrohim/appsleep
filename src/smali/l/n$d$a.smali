.class public final Ll/n$d$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n$d;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public s:Ln/o;

.field public t:I

.field public final synthetic u:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:J

.field public final synthetic w:Ln/l;

.field public final synthetic x:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;JLn/l;La0/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Ln/l;",
            "La0/x0<",
            "Ln/o;",
            ">;",
            "La7/d<",
            "-",
            "Ll/n$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/n$d$a;->u:La0/m2;

    iput-wide p2, p0, Ll/n$d$a;->v:J

    iput-object p4, p0, Ll/n$d$a;->w:Ln/l;

    iput-object p5, p0, Ll/n$d$a;->x:La0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr7/b0;

    move-object v6, p2

    check-cast v6, La7/d;

    .line 1
    new-instance p1, Ll/n$d$a;

    iget-object v1, p0, Ll/n$d$a;->u:La0/m2;

    iget-wide v2, p0, Ll/n$d$a;->v:J

    iget-object v4, p0, Ll/n$d$a;->w:Ln/l;

    iget-object v5, p0, Ll/n$d$a;->x:La0/x0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ll/n$d$a;-><init>(La0/m2;JLn/l;La0/x0;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/n$d$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ll/n$d$a;

    iget-object v1, p0, Ll/n$d$a;->u:La0/m2;

    iget-wide v2, p0, Ll/n$d$a;->v:J

    iget-object v4, p0, Ll/n$d$a;->w:Ln/l;

    iget-object v5, p0, Ll/n$d$a;->x:La0/x0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll/n$d$a;-><init>(La0/m2;JLn/l;La0/x0;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/n$d$a;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll/n$d$a;->s:Ln/o;

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

    iget-object p1, p0, Ll/n$d$a;->u:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1
    sget-wide v4, Ll/x;->a:J

    .line 2
    iput v3, p0, Ll/n$d$a;->t:I

    invoke-static {v4, v5, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Ln/o;

    iget-wide v3, p0, Ll/n$d$a;->v:J

    invoke-direct {p1, v3, v4}, Ln/o;-><init>(J)V

    iget-object v1, p0, Ll/n$d$a;->w:Ln/l;

    iput-object p1, p0, Ll/n$d$a;->s:Ln/o;

    iput v2, p0, Ll/n$d$a;->t:I

    invoke-interface {v1, p1, p0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ll/n$d$a;->x:La0/x0;

    invoke-interface {p1, v0}, La0/x0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
