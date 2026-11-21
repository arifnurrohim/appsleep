.class public abstract Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lv7/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public o:[Lv7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Lv7/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lu7/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/m0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv7/b;->r:Lv7/s;

    if-nez v0, :cond_0

    new-instance v0, Lv7/s;

    .line 1
    iget v1, p0, Lv7/b;->p:I

    .line 2
    invoke-direct {v0, v1}, Lv7/s;-><init>(I)V

    iput-object v0, p0, Lv7/b;->r:Lv7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lv7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7/b;->o:[Lv7/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv7/b;->h()[Lv7/c;

    move-result-object v0

    iput-object v0, p0, Lv7/b;->o:[Lv7/c;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lv7/b;->p:I

    .line 4
    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lv7/c;

    iput-object v1, p0, Lv7/b;->o:[Lv7/c;

    check-cast v0, [Lv7/c;

    :cond_1
    :goto_0
    iget v1, p0, Lv7/b;->q:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lv7/b;->g()Lv7/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lv7/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lv7/b;->q:I

    .line 5
    iget v0, p0, Lv7/b;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lv7/b;->p:I

    iget-object v0, p0, Lv7/b;->r:Lv7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lv7/s;->y(I)Z

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract g()Lv7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract h()[Lv7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final i(Lv7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lv7/b;->p:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lv7/b;->p:I

    iget-object v2, p0, Lv7/b;->r:Lv7/s;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lv7/b;->q:I

    :cond_0
    invoke-virtual {p1, p0}, Lv7/c;->b(Ljava/lang/Object;)[La7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lx6/k;->a:Lx6/k;

    invoke-interface {v4, v5}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lv7/s;->y(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
