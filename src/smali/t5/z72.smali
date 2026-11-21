.class public final Lt5/z72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d92;


# instance fields
.field public final o:Lt5/z92;

.field public final p:Lt5/y72;

.field public q:Lt5/s32;

.field public r:Lt5/d92;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lt5/y72;Lt5/li0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z72;->p:Lt5/y72;

    new-instance p1, Lt5/z92;

    invoke-direct {p1, p2}, Lt5/z92;-><init>(Lt5/li0;)V

    iput-object p1, p0, Lt5/z72;->o:Lt5/z92;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/z72;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lt5/sx;)V
    .locals 1

    iget-object v0, p0, Lt5/z72;->r:Lt5/d92;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt5/d92;->a(Lt5/sx;)V

    iget-object p1, p0, Lt5/z72;->r:Lt5/d92;

    invoke-interface {p1}, Lt5/d92;->c()Lt5/sx;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v0, p1}, Lt5/z92;->a(Lt5/sx;)V

    return-void
.end method

.method public final c()Lt5/sx;
    .locals 1

    iget-object v0, p0, Lt5/z72;->r:Lt5/d92;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/d92;->c()Lt5/sx;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/z72;->o:Lt5/z92;

    iget-object v0, v0, Lt5/z92;->s:Lt5/sx;

    :goto_0
    return-object v0
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
