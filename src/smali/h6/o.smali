.class public final Lh6/o;
.super Lh6/l;
.source "SourceFile"


# instance fields
.field public final a:Lj6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/r<",
            "Ljava/lang/String;",
            "Lh6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh6/l;-><init>()V

    new-instance v0, Lj6/r;

    invoke-direct {v0}, Lj6/r;-><init>()V

    iput-object v0, p0, Lh6/o;->a:Lj6/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lh6/o;

    if-eqz v0, :cond_0

    check-cast p1, Lh6/o;

    iget-object p1, p1, Lh6/o;->a:Lj6/r;

    iget-object v0, p0, Lh6/o;->a:Lj6/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh6/o;->a:Lj6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
