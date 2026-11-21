.class public final Lg1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lg1/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/a0;

    invoke-direct {v0}, Lg1/a0;-><init>()V

    sput-object v0, Lg1/a0;->o:Lg1/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lg1/k;

    check-cast p2, Lg1/k;

    const-string v0, "a"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p2, Lg1/k;->v:I

    iget v1, p1, Lg1/k;->v:I

    .line 3
    invoke-static {v0, v1}, Li7/h;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Li7/h;->e(II)I

    move-result v0

    :goto_0
    return v0
.end method
