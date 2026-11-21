.class public Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/h12;
.implements Lt5/ij2;
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Lz0/c;

.field public static final p:Lt5/aq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    sput-object v0, Lz0/c;->o:Lz0/c;

    .line 2
    new-instance v0, Lt5/aq0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt5/aq0;-><init>(I)V

    sput-object v0, Lz0/c;->p:Lt5/aq0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(La0/g;)Lm/j0;
    .locals 3

    const v0, 0x4206c4aa

    invoke-interface {p0, v0}, La0/g;->h(I)V

    sget v0, Lj/q0;->a:F

    const v0, -0x35d4578a

    .line 1
    invoke-interface {p0, v0}, La0/g;->h(I)V

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/b;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x384212

    invoke-interface {p0, v2}, La0/g;->h(I)V

    invoke-interface {p0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lj/p0;

    invoke-direct {v1, v0}, Lj/p0;-><init>(Ly1/b;)V

    .line 4
    new-instance v2, Lk/y;

    invoke-direct {v2, v1}, Lk/y;-><init>(Lk/e0;)V

    .line 5
    invoke-interface {p0, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, La0/g;->F()V

    check-cast v2, Lk/x;

    invoke-interface {p0}, La0/g;->F()V

    const v0, 0x44faf204

    .line 6
    invoke-interface {p0, v0}, La0/g;->h(I)V

    invoke-interface {p0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lm/j;

    invoke-direct {v1, v2}, Lm/j;-><init>(Lk/x;)V

    invoke-interface {p0, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, La0/g;->F()V

    check-cast v1, Lm/j;

    invoke-interface {p0}, La0/g;->F()V

    return-object v1
.end method

.method public static final e(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lk/w0;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo4/o$a;

    invoke-virtual {p1}, Lo4/o$a;->a()V

    return-void
.end method
