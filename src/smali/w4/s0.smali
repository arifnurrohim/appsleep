.class public final Lw4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ml1;


# instance fields
.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw4/s0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/h;)V
    .locals 0

    iput-object p1, p0, Lw4/s0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw4/s0;
    .locals 1

    iget-object v0, p0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v0, Lt4/h;

    .line 1
    iget-object v1, v0, Lt4/h;->v:Lt5/wk1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Lt5/wk1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lf6/g;

    return-void
.end method

.method public final c(IJ)V
    .locals 3

    iget-object v0, p0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v0, Lt4/h;

    .line 1
    iget-object v0, v0, Lt4/h;->v:Lt5/wk1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lt5/wk1;->d(IJ)Lf6/g;

    return-void
.end method
