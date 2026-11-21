.class public final synthetic Lt5/qh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/rh2;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lt5/rh2;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/qh2;->o:Lt5/rh2;

    iput p2, p0, Lt5/qh2;->p:I

    iput-wide p3, p0, Lt5/qh2;->q:J

    iput-wide p5, p0, Lt5/qh2;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lt5/qh2;->o:Lt5/rh2;

    iget v3, p0, Lt5/qh2;->p:I

    iget-wide v4, p0, Lt5/qh2;->q:J

    iget-wide v6, p0, Lt5/qh2;->r:J

    .line 1
    iget-object v0, v0, Lt5/rh2;->b:Lt5/da2;

    .line 2
    check-cast v0, Lt5/sa2;

    .line 3
    iget-object v1, v0, Lt5/sa2;->d:Lt5/ra2;

    .line 4
    iget-object v2, v1, Lt5/ra2;->b:Lt5/cp1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lt5/ra2;->b:Lt5/cp1;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lt5/cp1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    move-object v2, v1

    check-cast v2, Lt5/kn1;

    invoke-virtual {v2}, Lt5/kn1;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lt5/kn1;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v8

    :goto_0
    check-cast v1, Lt5/we2;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lt5/sa2;->E(Lt5/we2;)Lt5/ea2;

    move-result-object v8

    new-instance v9, Lt5/ia2;

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lt5/ia2;-><init>(Lt5/ea2;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v8, v1, v9}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method
