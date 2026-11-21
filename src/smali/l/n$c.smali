.class public final Ll/n$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n;->b(Ll0/j;Ln/l;Ll/c1;ZLjava/lang/String;Lk1/h;Lh7/a;)Ll0/j;
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
.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic r:Ln/l;

.field public final synthetic s:Ll/c1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lk1/h;


# direct methods
.method public constructor <init>(Lh7/a;ZLn/l;Ll/c1;Ljava/lang/String;Lk1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;Z",
            "Ln/l;",
            "Ll/c1;",
            "Ljava/lang/String;",
            "Lk1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/n$c;->p:Lh7/a;

    iput-boolean p2, p0, Ll/n$c;->q:Z

    iput-object p3, p0, Ll/n$c;->r:Ln/l;

    iput-object p4, p0, Ll/n$c;->s:Ll/c1;

    iput-object p5, p0, Ll/n$c;->t:Ljava/lang/String;

    iput-object p6, p0, Ll/n$c;->u:Lk1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x57cf7f4

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Ll/n$c;->p:Lh7/a;

    invoke-static {p1, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v5

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v7, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v7, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    move-object v3, p3

    check-cast v3, La0/x0;

    const p3, 0x6dca6714

    invoke-interface {p2, p3}, La0/g;->h(I)V

    iget-boolean p3, p0, Ll/n$c;->q:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Ll/n$c;->r:Ln/l;

    const/16 v0, 0x30

    invoke-static {p3, v3, p2, v0}, Ll/n;->a(Ln/l;La0/x0;La0/g;I)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    invoke-static {p2}, Ll/x;->a(La0/g;)Lh7/a;

    move-result-object p3

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    move-object v8, v0

    check-cast v8, La0/x0;

    new-instance v0, Ll/q;

    invoke-direct {v0, v8, p3}, Ll/q;-><init>(La0/x0;Lh7/a;)V

    invoke-static {v0, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v4

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    iget-object v9, p0, Ll/n$c;->r:Ln/l;

    iget-boolean v0, p0, Ll/n$c;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Ll/r;

    iget-boolean v1, p0, Ll/n$c;->q:Z

    iget-object v2, p0, Ll/n$c;->r:Ln/l;

    const/4 v6, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Ll/r;-><init>(ZLn/l;La0/x0;La0/m2;La0/m2;La7/d;)V

    invoke-static {p3, v9, v10, v11}, Lb1/h0;->b(Ll0/j;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p3

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    new-instance p1, Ll/p;

    invoke-direct {p1, v8}, Ll/p;-><init>(La0/x0;)V

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, Ll0/j;

    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/n$c;->r:Ln/l;

    iget-object v1, p0, Ll/n$c;->s:Ll/c1;

    iget-boolean v2, p0, Ll/n$c;->q:Z

    iget-object v3, p0, Ll/n$c;->t:Ljava/lang/String;

    iget-object v4, p0, Ll/n$c;->u:Lk1/h;

    iget-object v5, p0, Ll/n$c;->p:Lh7/a;

    const-string v6, "gestureModifiers"

    .line 5
    invoke-static {p3, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionSource"

    invoke-static {v0, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v5, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ll/u;

    invoke-direct {v6, v4, v3, v2, v5}, Ll/u;-><init>(Lk1/h;Ljava/lang/String;ZLh7/a;)V

    const/4 v3, 0x1

    invoke-static {p1, v3, v6}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object p1

    .line 7
    new-instance v3, Ll/v;

    invoke-direct {v3, v2, v5}, Ll/v;-><init>(ZLh7/a;)V

    invoke-static {p1, v3}, Lz0/e;->a(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    .line 8
    invoke-static {p1, v0, v1}, Ll/e1;->a(Ll0/j;Ln/k;Ll/c1;)Ll0/j;

    move-result-object p1

    invoke-static {p1, v0, v2}, Ll/a1;->a(Ll0/j;Ln/l;Z)Ll0/j;

    move-result-object p1

    sget-object v1, Ll/n0;->a:Landroidx/compose/ui/platform/e1;

    const-string v1, "<this>"

    .line 9
    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v3, Ll/p0;

    invoke-direct {v3, v2, v0}, Ll/p0;-><init>(ZLn/l;)V

    invoke-static {p1, v1, v3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    .line 11
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
