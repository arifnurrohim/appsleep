.class public final La1/c$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c;->a(Ll0/j;La1/a;La1/b;)Ll0/j;
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
.field public final synthetic p:La1/b;

.field public final synthetic q:La1/a;


# direct methods
.method public constructor <init>(La1/b;La1/a;)V
    .locals 0

    iput-object p1, p0, La1/c$a;->p:La1/b;

    iput-object p2, p0, La1/c$a;->q:La1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

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

    iget-object v1, p0, La1/c$a;->p:La1/b;

    const v2, 0x5fd23d7

    invoke-interface {p2, v2}, La0/g;->h(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, La1/b;

    invoke-direct {p1}, La1/b;-><init>()V

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    move-object v1, p1

    check-cast v1, La1/b;

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    iget-object p1, p0, La1/c$a;->q:La1/a;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    .line 4
    :cond_3
    iput-object p3, v1, La1/b;->b:Lr7/b0;

    .line 5
    new-instance v3, La1/d;

    invoke-direct {v3, v1, p1}, La1/d;-><init>(La1/b;La1/a;)V

    invoke-interface {p2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, La0/g;->F()V

    check-cast v3, La1/d;

    invoke-interface {p2}, La0/g;->F()V

    return-object v3
.end method
