.class public abstract Lt5/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/bd;

    invoke-direct {v0}, Lt5/bd;-><init>()V

    sput-object v0, Lt5/ed;->a:Lt5/bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILt5/cd;Z)Lt5/cd;
.end method

.method public abstract e(ILt5/dd;)Lt5/dd;
.end method

.method public final f(ILt5/cd;Lt5/dd;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    .line 1
    invoke-virtual {p0, v0, p3}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt5/ed;->c()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt5/ed;->c()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    move p2, p1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    .line 3
    :cond_4
    invoke-virtual {p0, p2, p3}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method

.method public final g(ILt5/dd;)Lt5/dd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lt5/ed;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
