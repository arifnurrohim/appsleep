.class public final Ll/n0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0;->a(Ll0/j;ZLn/l;)Ll0/j;
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

    iput-object p1, p0, Ll/n0$a;->p:Ln/l;

    iput-boolean p2, p0, Ll/n0$a;->q:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method

.method public static final a(La0/x0;)Z
    .locals 0

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f8a9229

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
    iget-object v2, p3, La0/y;->o:Lr7/b0;

    .line 3
    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    move-object v6, p3

    check-cast v6, La0/x0;

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    move-object v5, p3

    check-cast v5, La0/x0;

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, La0/g;->F()V

    move-object v3, p3

    check-cast v3, La0/x0;

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    new-instance p3, Lo0/u;

    invoke-direct {p3}, Lo0/u;-><init>()V

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, Lo0/u;

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 4
    new-instance v1, Lr/f;

    invoke-direct {v1}, Lr/f;-><init>()V

    .line 5
    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, La0/g;->F()V

    move-object v4, v1

    check-cast v4, Lr/e;

    iget-object v1, p0, Ll/n0$a;->p:Ln/l;

    new-instance v7, Ll/c0;

    invoke-direct {v7, v6, v1}, Ll/c0;-><init>(La0/x0;Ln/l;)V

    const/4 v8, 0x0

    invoke-static {v1, v7, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    iget-boolean v1, p0, Ll/n0$a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Ll/f0;

    iget-boolean v9, p0, Ll/n0$a;->q:Z

    iget-object v10, p0, Ll/n0$a;->p:Ln/l;

    invoke-direct {v7, v9, v2, v6, v10}, Ll/f0;-><init>(ZLr7/b0;La0/x0;Ln/l;)V

    invoke-static {v1, v7, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    iget-boolean v1, p0, Ll/n0$a;->q:Z

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    new-instance p1, Ll/s0;

    invoke-direct {p1}, Ll/s0;-><init>()V

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, Ll0/j;

    goto :goto_0

    :cond_7
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :goto_0
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    new-instance v1, Ll/h0;

    invoke-direct {v1, v3, p3}, Ll/h0;-><init>(La0/x0;Lo0/u;)V

    .line 8
    invoke-static {v0, v8, v1}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v0

    .line 9
    new-instance v1, Ll/i0;

    invoke-direct {v1, v5}, Ll/i0;-><init>(La0/x0;)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v7, Ll/v1;

    invoke-direct {v7, v1}, Ll/v1;-><init>(Lh7/l;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object v0

    .line 11
    invoke-static {v0, v4}, Lr/i;->a(Ll0/j;Lr/e;)Ll0/j;

    move-result-object v0

    invoke-static {v0, p3}, Lo0/w;->a(Ll0/j;Lo0/u;)Ll0/j;

    move-result-object p3

    invoke-interface {p3, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    new-instance p3, Ll/m0;

    iget-object v7, p0, Ll/n0$a;->p:Ln/l;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ll/m0;-><init>(Lr7/b0;La0/x0;Lr/e;La0/x0;La0/x0;Ln/l;)V

    invoke-static {p1, p3}, Lo0/b;->a(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    sget-object p3, Lo0/l;->a:Lf1/e;

    const-string p3, "<this>"

    .line 12
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lo0/n;->p:Lo0/n;

    invoke-static {p1, v8, p3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_8
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :goto_1
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
