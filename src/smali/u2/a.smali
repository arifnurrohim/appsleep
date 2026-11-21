.class public abstract Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu2/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu2/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lu2/p0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final e()Lu2/h;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lu2/w;

    invoke-virtual {v0}, Lu2/w;->a()I

    move-result v1

    sget-object v2, Lu2/h;->p:Lu2/h$e;

    .line 1
    new-array v2, v1, [B

    sget-object v3, Lu2/k;->q:Ljava/util/logging/Logger;

    .line 2
    new-instance v3, Lu2/k$c;

    invoke-direct {v3, v2, v1}, Lu2/k$c;-><init>([BI)V

    .line 3
    invoke-virtual {v0, v3}, Lu2/w;->g(Lu2/k;)V

    .line 4
    iget v0, v3, Lu2/k$c;->t:I

    iget v1, v3, Lu2/k$c;->u:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu2/h$e;

    invoke-direct {v0, v2}, Lu2/h$e;-><init>([B)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing "

    .line 8
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ByteString"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(Lu2/d1;)I
    .locals 2

    invoke-virtual {p0}, Lu2/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lu2/d1;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/a;->j(I)V

    :cond_0
    return v0
.end method

.method public j(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
