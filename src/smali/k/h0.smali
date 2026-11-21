.class public final Lk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:Lt5/uj;

.field public static final p:Lt5/xg0;

.field public static final synthetic q:Lk/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/uj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/uj;-><init>(I)V

    sput-object v0, Lk/h0;->o:Lt5/uj;

    .line 2
    new-instance v0, Lt5/xg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/xg0;-><init>(I)V

    sput-object v0, Lk/h0;->p:Lt5/xg0;

    .line 3
    new-instance v0, Lk/h0;

    invoke-direct {v0}, Lk/h0;-><init>()V

    sput-object v0, Lk/h0;->q:Lk/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/d1$a;->o:Landroidx/compose/ui/platform/d1$a;

    invoke-interface {v0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/d1;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lk/d;->p(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    move v7, v6

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static c(Lt5/qz1;)Lt5/ow1;
    .locals 2

    invoke-virtual {p0}, Lt5/qz1;->y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lt5/kw1;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lt5/kw1;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt5/qz1;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lt5/kw1;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lt5/kw1;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lt5/qz1;->y()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lt5/lw1;

    invoke-direct {p0}, Lt5/lw1;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    move v7, v6

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static g(Lt5/qz1;)Lt5/p9;
    .locals 1

    invoke-virtual {p0}, Lt5/qz1;->z()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lt5/p9;

    invoke-direct {p0}, Lt5/p9;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lt5/qz1;)Lt5/uw;
    .locals 2

    invoke-virtual {p0}, Lt5/qz1;->A()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lt5/uw;

    new-instance v0, Lt5/p9;

    invoke-direct {v0}, Lt5/p9;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/List;Lt5/bq;)V
    .locals 1

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv4/o;

    invoke-interface {p1}, Lv4/o;->i2()V

    return-void
.end method
