.class public final Lt5/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/h2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt5/xw0;


# direct methods
.method public constructor <init>(Lt5/e2;Lt5/o1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lt5/e2;->b:Lt5/xw0;

    iput-object p1, p0, Lt5/k2;->c:Lt5/xw0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {p1}, Lt5/xw0;->o()I

    move-result v0

    iget-object v1, p2, Lt5/o1;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lt5/o1;->z:I

    iget p2, p2, Lt5/o1;->x:I

    invoke-static {v1, p2}, Lt5/h21;->v(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lt5/k2;->a:I

    invoke-virtual {p1}, Lt5/xw0;->o()I

    move-result p1

    iput p1, p0, Lt5/k2;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lt5/k2;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lt5/k2;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt5/k2;->c:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->o()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lt5/k2;->a:I

    return v0
.end method
