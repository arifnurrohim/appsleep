.class public final Lu/d2$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic v:Lr7/b0;

.field public final synthetic w:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ln/l;


# direct methods
.method public constructor <init>(Lr7/b0;La0/x0;Ln/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "La0/x0<",
            "Ln/o;",
            ">;",
            "Ln/l;",
            "La7/d<",
            "-",
            "Lu/d2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/d2$a;->v:Lr7/b0;

    iput-object p2, p0, Lu/d2$a;->w:La0/x0;

    iput-object p3, p0, Lu/d2$a;->x:Ln/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lm/w0;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide v0, p2, Lp0/c;->a:J

    .line 2
    check-cast p3, La7/d;

    .line 3
    new-instance p2, Lu/d2$a;

    iget-object v2, p0, Lu/d2$a;->v:Lr7/b0;

    iget-object v3, p0, Lu/d2$a;->w:La0/x0;

    iget-object v4, p0, Lu/d2$a;->x:Ln/l;

    invoke-direct {p2, v2, v3, v4, p3}, Lu/d2$a;-><init>(Lr7/b0;La0/x0;Ln/l;La7/d;)V

    iput-object p1, p2, Lu/d2$a;->t:Lm/w0;

    iput-wide v0, p2, Lu/d2$a;->u:J

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lu/d2$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/d2$a;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/d2$a;->t:Lm/w0;

    iget-wide v8, p0, Lu/d2$a;->u:J

    iget-object v1, p0, Lu/d2$a;->v:Lr7/b0;

    new-instance v12, Lu/d2$a$a;

    iget-object v7, p0, Lu/d2$a;->w:La0/x0;

    iget-object v10, p0, Lu/d2$a;->x:Ln/l;

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lu/d2$a$a;-><init>(La0/x0;JLn/l;La7/d;)V

    invoke-static {v1, v4, v2, v12, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    iput v5, p0, Lu/d2$a;->s:I

    invoke-interface {p1, p0}, Lm/w0;->z0(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lu/d2$a;->v:Lr7/b0;

    new-instance v1, Lu/d2$a$b;

    iget-object v5, p0, Lu/d2$a;->w:La0/x0;

    iget-object v6, p0, Lu/d2$a;->x:Ln/l;

    invoke-direct {v1, v5, p1, v6, v4}, Lu/d2$a$b;-><init>(La0/x0;ZLn/l;La7/d;)V

    invoke-static {v0, v4, v2, v1, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
