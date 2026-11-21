.class public final Lt5/bh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt5/ah1;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/ah1;

    invoke-direct {v0}, Lt5/ah1;-><init>()V

    iput-object v0, p0, Lt5/bh1;->b:Lt5/ah1;

    const/4 v0, 0x0

    iput v0, p0, Lt5/bh1;->d:I

    iput v0, p0, Lt5/bh1;->e:I

    iput v0, p0, Lt5/bh1;->f:I

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lt5/bh1;->a:J

    iput-wide v0, p0, Lt5/bh1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lt5/bh1;->c:J

    iget v0, p0, Lt5/bh1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/bh1;->d:I

    return-void
.end method
