.class public final Lt5/gf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hh2;


# instance fields
.field public final a:Lt5/hh2;

.field public final b:Lt5/s90;


# direct methods
.method public constructor <init>(Lt5/hh2;Lt5/s90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gf2;->a:Lt5/hh2;

    iput-object p2, p0, Lt5/gf2;->b:Lt5/s90;

    return-void
.end method


# virtual methods
.method public final a()Lt5/s90;
    .locals 1

    iget-object v0, p0, Lt5/gf2;->b:Lt5/s90;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lt5/gf2;->a:Lt5/hh2;

    invoke-interface {v0}, Lt5/lh2;->c()I

    move-result v0

    return v0
.end method

.method public final g(I)Lt5/o1;
    .locals 1

    iget-object v0, p0, Lt5/gf2;->a:Lt5/hh2;

    invoke-interface {v0, p1}, Lt5/lh2;->g(I)Lt5/o1;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lt5/gf2;->a:Lt5/hh2;

    invoke-interface {v0, p1}, Lt5/lh2;->x(I)I

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lt5/gf2;->a:Lt5/hh2;

    invoke-interface {v0}, Lt5/lh2;->zza()I

    move-result v0

    return v0
.end method
