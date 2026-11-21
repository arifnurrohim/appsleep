.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/c$a;

.field public static final b:F

.field public static final c:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/c$a;

    invoke-direct {v0}, Lm/c$a;-><init>()V

    sput-object v0, Lm/c;->a:Lm/c$a;

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lm/c;->b:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget v0, Ll0/j;->d:I

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    sget-object v1, Lm/c$b;->p:Lm/c$b;

    invoke-static {v0, v1}, Lg/a;->u(Ll0/j;Lh7/q;)Ll0/j;

    move-result-object v0

    sget-object v1, Lm/c$c;->p:Lm/c$c;

    invoke-static {v0, v1}, Lg/a;->u(Ll0/j;Lh7/q;)Ll0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Ll0/j;->d:I

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    :goto_0
    sput-object v0, Lm/c;->c:Ll0/j;

    return-void
.end method

.method public static final a(La0/g;)Lm/t0;
    .locals 4

    const v0, -0x4e32dcb9

    invoke-interface {p0, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    sget-object v1, Lm/s0;->a:La0/g0;

    .line 4
    invoke-interface {p0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/r0;

    const v2, 0x1e7b2b64

    invoke-interface {p0, v2}, La0/g;->h(I)V

    invoke-interface {p0, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lm/b;

    invoke-direct {v2, v0, v1}, Lm/b;-><init>(Landroid/content/Context;Lm/r0;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lm/c;->a:Lm/c$a;

    move-object v3, v0

    :goto_0
    invoke-interface {p0, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, La0/g;->F()V

    check-cast v3, Lm/t0;

    invoke-interface {p0}, La0/g;->F()V

    return-object v3
.end method
