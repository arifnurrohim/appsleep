.class public Lt5/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5/a70;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lt5/a70;->o:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt5/w60;

    invoke-direct {p1}, Lt5/w60;-><init>()V

    iput-object p1, p0, Lt5/a70;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt5/a70;->q:Ljava/lang/Object;

    iget-object p1, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast p1, Lt5/w60;

    new-instance v0, Lt5/b6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt5/b6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, v0, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lt5/a70;->p:Ljava/lang/Object;

    new-instance p1, Landroid/util/Base64OutputStream;

    iget-object v0, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lt5/a70;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/a70;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a70;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/a70;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt5/tu;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5/a70;->o:I

    .line 5
    iput-object p1, p0, Lt5/a70;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/a70;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt5/a70;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lt5/z60;Lt5/y60;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    new-instance v1, Ly3/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Ly3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v1, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/sa0;

    iget-object v0, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/a70;->q:Ljava/lang/Object;

    check-cast v1, Lt5/tu;

    invoke-interface {p1, v0, v1}, Lt5/sa0;->o0(Ljava/lang/String;Lt5/tu;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lt5/a70;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "HashManager: Unable to convert to Base64."

    :try_start_0
    iget-object v1, p0, Lt5/a70;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/Base64OutputStream;

    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-object v1, p0, Lt5/a70;->p:Ljava/lang/Object;

    iput-object v1, p0, Lt5/a70;->q:Ljava/lang/Object;

    return-object v0

    :goto_2
    iput-object v1, p0, Lt5/a70;->p:Ljava/lang/Object;

    iput-object v1, p0, Lt5/a70;->q:Ljava/lang/Object;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
