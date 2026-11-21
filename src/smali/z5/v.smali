.class public abstract Lz5/v;
.super Lz5/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient p:Lz5/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lb0/f;->l(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public o()Lz5/s;
    .locals 1

    iget-object v0, p0, Lz5/v;->p:Lz5/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz5/v;->x()Lz5/s;

    move-result-object v0

    iput-object v0, p0, Lz5/v;->p:Lz5/s;

    :cond_0
    return-object v0
.end method

.method public x()Lz5/s;
    .locals 2

    invoke-virtual {p0}, Lz5/p;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz5/s;->p:Lz5/q;

    array-length v1, v0

    invoke-static {v0, v1}, Lz5/s;->y([Ljava/lang/Object;I)Lz5/s;

    move-result-object v0

    return-object v0
.end method
