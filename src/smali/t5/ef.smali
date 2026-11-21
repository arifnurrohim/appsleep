.class public final Lt5/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt5/wi;


# direct methods
.method public constructor <init>(Lt5/ze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lt5/ze;->P0:Lt5/wi;

    iput-object p1, p0, Lt5/ef;->c:Lt5/wi;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lt5/wi;->n(I)V

    invoke-virtual {p1}, Lt5/wi;->d()I

    move-result v0

    iput v0, p0, Lt5/ef;->a:I

    invoke-virtual {p1}, Lt5/wi;->d()I

    move-result p1

    iput p1, p0, Lt5/ef;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lt5/ef;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/ef;->c:Lt5/wi;

    invoke-virtual {v0}, Lt5/wi;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lt5/ef;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lt5/ef;->b:I

    return v0
.end method
