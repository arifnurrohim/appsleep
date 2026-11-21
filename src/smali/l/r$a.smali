.class public final Ll/r$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/r;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
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


# instance fields
.field public s:I

.field public synthetic t:Lm/w0;

.field public synthetic u:J

.field public final synthetic v:Z

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

.field public final synthetic y:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLn/l;La0/x0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln/l;",
            "La0/x0<",
            "Ln/o;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "La7/d<",
            "-",
            "Ll/r$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll/r$a;->v:Z

    iput-object p2, p0, Ll/r$a;->w:Ln/l;

    iput-object p3, p0, Ll/r$a;->x:La0/x0;

    iput-object p4, p0, Ll/r$a;->y:La0/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lm/w0;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide v0, p2, Lp0/c;->a:J

    .line 2
    move-object v7, p3

    check-cast v7, La7/d;

    .line 3
    new-instance p2, Ll/r$a;

    iget-boolean v3, p0, Ll/r$a;->v:Z

    iget-object v4, p0, Ll/r$a;->w:Ln/l;

    iget-object v5, p0, Ll/r$a;->x:La0/x0;

    iget-object v6, p0, Ll/r$a;->y:La0/m2;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ll/r$a;-><init>(ZLn/l;La0/x0;La0/m2;La7/d;)V

    iput-object p1, p2, Ll/r$a;->t:Lm/w0;

    iput-wide v0, p2, Ll/r$a;->u:J

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Ll/r$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/r$a;->s:I

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

    iget-object v1, p0, Ll/r$a;->t:Lm/w0;

    iget-wide v3, p0, Ll/r$a;->u:J

    iget-boolean p1, p0, Ll/r$a;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/r$a;->w:Ln/l;

    iget-object v5, p0, Ll/r$a;->x:La0/x0;

    iget-object v6, p0, Ll/r$a;->y:La0/m2;

    iput v2, p0, Ll/r$a;->s:I

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Ll/n;->e(Lm/w0;JLn/l;La0/x0;La0/m2;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
