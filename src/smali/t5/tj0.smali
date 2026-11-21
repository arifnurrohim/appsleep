.class public final synthetic Lt5/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt5/tj0;->a:I

    iput-object p1, p0, Lt5/tj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt5/tj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 5

    iget v0, p0, Lt5/tj0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/tj0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/vj0;

    iget-object v1, p0, Lt5/tj0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/og1;

    check-cast p1, Lt5/o20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, p1, Lt5/o20;->w:Lt5/og1;

    iget-object v0, v0, Lt5/vj0;->h:Lt5/jz0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lt5/gz0;

    invoke-direct {v1, p1}, Lt5/gz0;-><init>(Lt5/o20;)V

    iget-object v2, v0, Lt5/jz0;->b:Lt5/vy0;

    new-instance v3, Lt5/p9;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lt5/p9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt5/uj0;

    invoke-direct {v2, v0}, Lt5/uj0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3, v2, v1}, Lt5/jz0;->a(Lt5/o20;Lt5/iz0;Lt5/iz0;Lt5/wr1;)Lt5/ns1;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/tj0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/eh1;

    check-cast p1, Ljava/lang/Exception;

    .line 5
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lt5/eh1;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
