.class public abstract Lt5/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/n42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lt5/u12<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lt5/t12<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lt5/n42;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/u12;->zza:I

    return-void
.end method

.method public static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lt5/q32;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Element at index "

    .line 3
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p0, v0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Lt5/g22;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lt5/h32;

    invoke-virtual {v0}, Lt5/h32;->e()I

    move-result v1

    sget-object v2, Lt5/g22;->p:Lt5/e22;

    new-array v2, v1, [B

    sget-object v3, Lt5/p22;->q:Ljava/util/logging/Logger;

    .line 1
    new-instance v3, Lt5/m22;

    invoke-direct {v3, v2, v1}, Lt5/m22;-><init>([BI)V

    .line 2
    invoke-virtual {v0, v3}, Lt5/h32;->o(Lt5/p22;)V

    .line 3
    iget v0, v3, Lt5/m22;->u:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lt5/e22;

    invoke-direct {v0, v2}, Lt5/e22;-><init>([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 7
    invoke-static {v3, v2, v4}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lt5/h32;

    invoke-virtual {v0}, Lt5/h32;->e()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lt5/p22;->q:Ljava/util/logging/Logger;

    .line 1
    new-instance v3, Lt5/m22;

    invoke-direct {v3, v2, v1}, Lt5/m22;-><init>([BI)V

    .line 2
    invoke-virtual {v0, v3}, Lt5/h32;->o(Lt5/p22;)V

    .line 3
    iget v0, v3, Lt5/m22;->u:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 6
    invoke-static {v3, v2, v4}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
