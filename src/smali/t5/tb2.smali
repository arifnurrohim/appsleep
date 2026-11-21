.class public abstract Lt5/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cb2;


# instance fields
.field public b:Lt5/ab2;

.field public c:Lt5/ab2;

.field public d:Lt5/ab2;

.field public e:Lt5/ab2;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/cb2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/tb2;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/tb2;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lt5/ab2;->e:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->d:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->e:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->b:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->c:Lt5/ab2;

    return-void
.end method


# virtual methods
.method public final a(Lt5/ab2;)Lt5/ab2;
    .locals 0

    iput-object p1, p0, Lt5/tb2;->d:Lt5/ab2;

    invoke-virtual {p0, p1}, Lt5/tb2;->i(Lt5/ab2;)Lt5/ab2;

    move-result-object p1

    iput-object p1, p0, Lt5/tb2;->e:Lt5/ab2;

    invoke-virtual {p0}, Lt5/tb2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/tb2;->e:Lt5/ab2;

    goto :goto_0

    :cond_0
    sget-object p1, Lt5/ab2;->e:Lt5/ab2;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lt5/tb2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lt5/cb2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lt5/tb2;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lt5/cb2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/tb2;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/tb2;->h:Z

    iget-object v0, p0, Lt5/tb2;->d:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->b:Lt5/ab2;

    iget-object v0, p0, Lt5/tb2;->e:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->c:Lt5/ab2;

    invoke-virtual {p0}, Lt5/tb2;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lt5/tb2;->c()V

    sget-object v0, Lt5/cb2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/tb2;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lt5/ab2;->e:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->d:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->e:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->b:Lt5/ab2;

    iput-object v0, p0, Lt5/tb2;->c:Lt5/ab2;

    invoke-virtual {p0}, Lt5/tb2;->m()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lt5/tb2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/tb2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lt5/cb2;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lt5/tb2;->e:Lt5/ab2;

    sget-object v1, Lt5/ab2;->e:Lt5/ab2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/tb2;->h:Z

    invoke-virtual {p0}, Lt5/tb2;->l()V

    return-void
.end method

.method public abstract i(Lt5/ab2;)Lt5/ab2;
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lt5/tb2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lt5/tb2;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/tb2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lt5/tb2;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt5/tb2;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
