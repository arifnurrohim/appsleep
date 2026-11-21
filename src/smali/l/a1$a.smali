.class public final Ll/a1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a1;->a(Ll0/j;Ln/l;Z)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ln/l;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ln/l;Z)V
    .locals 0

    iput-object p1, p0, Ll/a1$a;->p:Ln/l;

    iput-boolean p2, p0, Ll/a1$a;->q:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method

.method public static final a(Ln/l;La0/x0;La7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/y0;

    iget v1, v0, Ll/y0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/y0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/y0;

    invoke-direct {v0, p2}, Ll/y0;-><init>(La7/d;)V

    :goto_0
    iget-object p2, v0, Ll/y0;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Ll/y0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll/y0;->s:Ln/g;

    iget-object p1, v0, Ll/y0;->r:La0/x0;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/g;

    if-nez p2, :cond_4

    .line 3
    new-instance p2, Ln/g;

    invoke-direct {p2}, Ln/g;-><init>()V

    iput-object p1, v0, Ll/y0;->r:La0/x0;

    iput-object p2, v0, Ll/y0;->s:Ln/g;

    iput v3, v0, Ll/y0;->u:I

    invoke-interface {p0, p2, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    .line 4
    :goto_1
    invoke-interface {p1, p0}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object v1, Lx6/k;->a:Lx6/k;

    :goto_2
    return-object v1
.end method

.method public static final b(La0/x0;Ln/l;La7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/z0;

    iget v1, v0, Ll/z0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/z0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/z0;

    invoke-direct {v0, p2}, Ll/z0;-><init>(La7/d;)V

    :goto_0
    iget-object p2, v0, Ll/z0;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Ll/z0;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll/z0;->r:La0/x0;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/g;

    if-eqz p2, :cond_4

    .line 3
    new-instance v2, Ln/h;

    invoke-direct {v2, p2}, Ln/h;-><init>(Ln/g;)V

    iput-object p0, v0, Ll/z0;->r:La0/x0;

    iput v3, v0, Ll/z0;->t:I

    invoke-interface {p1, v2, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object v1, Lx6/k;->a:Lx6/k;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.6890446E8f

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object p3

    new-instance v1, La0/y;

    invoke-direct {v1, p3}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, La0/y;

    .line 2
    iget-object p3, p3, La0/y;->o:Lr7/b0;

    .line 3
    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, La0/x0;

    iget-object v0, p0, Ll/a1$a;->p:Ln/l;

    new-instance v2, Ll/v0;

    invoke-direct {v2, p1, v0}, Ll/v0;-><init>(La0/x0;Ln/l;)V

    invoke-static {v0, v2, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    iget-boolean v0, p0, Ll/a1$a;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ll/w0;

    iget-boolean v3, p0, Ll/a1$a;->q:Z

    iget-object v4, p0, Ll/a1$a;->p:Ln/l;

    invoke-direct {v2, v3, p1, v4, v1}, Ll/w0;-><init>(ZLa0/x0;Ln/l;La7/d;)V

    invoke-static {v0, v2, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    iget-boolean v0, p0, Ll/a1$a;->q:Z

    if-eqz v0, :cond_2

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    iget-object v2, p0, Ll/a1$a;->p:Ln/l;

    new-instance v3, Ll/x0;

    invoke-direct {v3, p3, v2, p1, v1}, Ll/x0;-><init>(Lr7/b0;Ln/l;La0/x0;La7/d;)V

    invoke-static {v0, v2, v3}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :goto_0
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
