.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/d;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lt/d;-><init>(F)V

    .line 2
    new-instance v1, Lt/e;

    invoke-direct {v1, v0, v0, v0, v0}, Lt/e;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    .line 3
    sput-object v1, Lt/f;->a:Lt/e;

    return-void
.end method

.method public static final a(F)Lt/e;
    .locals 1

    invoke-static {p0}, Lt5/gx;->a(F)Lt/b;

    move-result-object p0

    new-instance v0, Lt/e;

    invoke-direct {v0, p0, p0, p0, p0}, Lt/e;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-object v0
.end method

.method public static b(FFFFI)Lt/e;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    .line 1
    :cond_3
    new-instance p4, Lt/e;

    .line 2
    new-instance v0, Lt/c;

    invoke-direct {v0, p0}, Lt/c;-><init>(F)V

    new-instance p0, Lt/c;

    invoke-direct {p0, p1}, Lt/c;-><init>(F)V

    new-instance p1, Lt/c;

    invoke-direct {p1, p2}, Lt/c;-><init>(F)V

    new-instance p2, Lt/c;

    invoke-direct {p2, p3}, Lt/c;-><init>(F)V

    .line 3
    invoke-direct {p4, v0, p0, p1, p2}, Lt/e;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-object p4
.end method
