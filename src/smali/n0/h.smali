.class public final Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# static fields
.field public static final o:Lt5/zp0;

.field public static final p:Lt5/ov0;

.field public static final synthetic q:Ln0/h;

.field public static final r:Lw7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/zp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/zp0;-><init>(I)V

    sput-object v0, Ln0/h;->o:Lt5/zp0;

    .line 2
    new-instance v0, Lt5/ov0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/ov0;-><init>(I)V

    sput-object v0, Ln0/h;->p:Lt5/ov0;

    .line 3
    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    sput-object v0, Ln0/h;->q:Ln0/h;

    .line 4
    new-instance v0, Lw7/s;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/h;->r:Lw7/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lu7/y;
    .locals 4

    sget-object v0, Lt7/d;->p:Lt7/d;

    sget-object v1, Lt7/d;->o:Lt7/d;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move p0, v3

    :cond_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move p1, v3

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move-object v0, v1

    :cond_2
    const/4 p2, 0x1

    if-ltz p0, :cond_3

    move v2, p2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_a

    if-ltz p1, :cond_4

    move v2, p2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_9

    if-gtz p0, :cond_5

    if-gtz p1, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    move v3, p2

    :cond_6
    if-eqz v3, :cond_8

    add-int/2addr p1, p0

    if-gez p1, :cond_7

    const p1, 0x7fffffff

    :cond_7
    new-instance p2, Lu7/e0;

    invoke-direct {p2, p0, p1, v0}, Lu7/e0;-><init>(IILt7/d;)V

    return-object p2

    :cond_8
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ll0/j;Lh7/l;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/c;

    invoke-direct {v0, p1}, Ln0/c;-><init>(Lh7/l;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh7/l;)Ll0/j;
    .locals 3

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v2, Ln0/g;

    invoke-direct {v2, p0}, Ln0/g;-><init>(Lh7/l;)V

    invoke-static {v0, v1, v2}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll0/j;Lh7/l;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/j;

    invoke-direct {v0, p1}, Ln0/j;-><init>(Lh7/l;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lt5/an1;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lt5/an1;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/k10;

    invoke-interface {p1}, Lt5/k10;->j()V

    return-void
.end method
