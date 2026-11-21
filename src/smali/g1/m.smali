.class public final synthetic Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JII)I
    .locals 0

    invoke-static {p0, p1}, Lq0/u;->i(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static b(La0/g;III)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La0/g;->h(I)V

    .line 2
    invoke-interface {p0, p2}, La0/g;->h(I)V

    .line 3
    invoke-interface {p0, p3}, La0/g;->h(I)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "InMeasureBlock"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "InLayoutBlock"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NotUsed"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
