.class public final La0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# static fields
.field public static final a:La0/f0;

.field public static final b:[I

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lt5/fh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/f0;

    invoke-direct {v0}, La0/f0;-><init>()V

    sput-object v0, La0/h0;->a:La0/f0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, La0/h0;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, La0/h0;->c:[Ljava/lang/Object;

    .line 3
    new-instance v0, Lt5/fh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/fh0;-><init>(I)V

    sput-object v0, La0/h0;->d:Lt5/fh0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lh7/l;La0/g;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, La0/g;->h(I)V

    const v0, 0x44faf204

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, La0/d0;

    invoke-direct {p0, p1}, La0/d0;-><init>(Lh7/l;)V

    invoke-interface {p2, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;La0/g;)V
    .locals 1

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, La0/g;->h(I)V

    const v0, 0x1e7b2b64

    invoke-interface {p3, v0}, La0/g;->h(I)V

    invoke-interface {p3, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, La0/d0;

    invoke-direct {p0, p2}, La0/d0;-><init>(Lh7/l;)V

    invoke-interface {p3, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->F()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Lh7/p;La0/g;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->p()La7/f;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p2, v1}, La0/g;->h(I)V

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, La0/r0;

    invoke-direct {p0, v0, p1}, La0/r0;-><init>(La7/f;Lh7/p;)V

    invoke-interface {p2, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V
    .locals 2

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->p()La7/f;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, La0/g;->h(I)V

    invoke-interface {p3, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, La0/r0;

    invoke-direct {p0, v0, p2}, La0/r0;-><init>(La7/f;Lh7/p;)V

    invoke-interface {p3, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->F()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V
    .locals 2

    const v0, -0x339663b

    invoke-interface {p4, v0}, La0/g;->h(I)V

    invoke-interface {p4}, La0/g;->p()La7/f;

    move-result-object v0

    const v1, 0x607fb4c4

    invoke-interface {p4, v1}, La0/g;->h(I)V

    invoke-interface {p4, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, La0/r0;

    invoke-direct {p0, v0, p3}, La0/r0;-><init>(La7/f;Lh7/p;)V

    invoke-interface {p4, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, La0/g;->F()V

    invoke-interface {p4}, La0/g;->F()V

    return-void
.end method

.method public static final f([Ljava/lang/Object;Lh7/p;La0/g;)V
    .locals 5

    const-string v0, "keys"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->p()La7/f;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v1, -0x21de6e89

    invoke-interface {p2, v1}, La0/g;->h(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, La0/r0;

    invoke-direct {p0, v0, p1}, La0/r0;-><init>(La7/f;Lh7/p;)V

    invoke-interface {p2, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    return-void
.end method

.method public static final g(Lh7/a;La0/g;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1, p0}, La0/g;->f(Lh7/a;)V

    invoke-interface {p1}, La0/g;->F()V

    return-void
.end method

.method public static final h([III)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final i(La0/g;)Lr7/b0;
    .locals 3

    sget-object v0, La7/h;->o:La7/h;

    const-string v1, "composer"

    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr7/c1$b;->o:Lr7/c1$b;

    .line 1
    invoke-interface {p0}, La0/g;->p()La7/f;

    move-result-object p0

    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    check-cast v1, Lr7/c1;

    .line 2
    new-instance v2, Lr7/f1;

    invoke-direct {v2, v1}, Lr7/f1;-><init>(Lr7/c1;)V

    .line 3
    invoke-interface {p0, v2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    invoke-interface {p0, v0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object p0

    return-object p0
.end method
