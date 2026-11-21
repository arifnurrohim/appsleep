.class public final Lt5/ig1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lt5/bh1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt5/ig1;->a:Ljava/util/LinkedList;

    iput p1, p0, Lt5/ig1;->b:I

    iput p2, p0, Lt5/ig1;->c:I

    new-instance p1, Lt5/bh1;

    invoke-direct {p1}, Lt5/bh1;-><init>()V

    iput-object p1, p0, Lt5/ig1;->d:Lt5/bh1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lt5/ig1;->b()V

    iget-object v0, p0, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/qg1;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Lt5/qg1;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lt5/ig1;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt5/ig1;->d:Lt5/bh1;

    .line 5
    iget v1, v0, Lt5/bh1;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt5/bh1;->f:I

    iget-object v0, v0, Lt5/bh1;->b:Lt5/ah1;

    iget v1, v0, Lt5/ah1;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt5/ah1;->p:I

    .line 6
    iget-object v0, p0, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
