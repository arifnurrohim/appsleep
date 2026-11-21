.class public final synthetic Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lg1/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/j;

    invoke-direct {v0}, Lg1/j;-><init>()V

    sput-object v0, Lg1/j;->o:Lg1/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lg1/k;

    check-cast p2, Lg1/k;

    iget v0, p1, Lg1/k;->S:F

    iget v1, p2, Lg1/k;->S:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Lg1/k;->J:I

    iget p2, p2, Lg1/k;->J:I

    invoke-static {p1, p2}, Li7/h;->e(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_1
    return p1
.end method
