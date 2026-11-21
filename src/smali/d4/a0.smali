.class public final Ld4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ox;
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Ld4/a0;

.field public static final synthetic p:Ld4/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/a0;

    invoke-direct {v0}, Ld4/a0;-><init>()V

    sput-object v0, Ld4/a0;->o:Ld4/a0;

    .line 2
    new-instance v0, Ld4/a0;

    invoke-direct {v0}, Ld4/a0;-><init>()V

    sput-object v0, Ld4/a0;->p:Ld4/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 5

    invoke-static {}, Lb8/e;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1
    sget-boolean v0, Lb8/e;->f:Z

    if-nez v0, :cond_7

    .line 2
    sget v0, Lb8/e;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lb8/e;->f()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->t3()I

    move-result v0

    sput v0, Lb8/e;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v3

    :goto_0
    const/16 v4, 0xb

    if-ge v0, v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-boolean v0, Lb8/e;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Lb8/e;->f()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->m3()Z

    move-result v0

    sput-boolean v0, Lb8/e;->d:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    :goto_1
    move v3, v2

    :cond_3
    if-nez v3, :cond_4

    move v0, v1

    goto :goto_3

    .line 4
    :cond_4
    sget-boolean v0, Lb8/e;->d:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean v0, Lb8/e;->e:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {}, Lb8/e;->f()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->G3()Z

    move-result v0

    sput-boolean v0, Lb8/e;->e:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v1

    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :catch_3
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw v1

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt5/qx;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lt5/qx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/so0;

    iget-boolean v0, p1, Lt5/so0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lt5/so0;->b:Lt5/dj1;

    iget-object v1, p1, Lt5/so0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lt5/dj1;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt5/so0;->c:Z

    :cond_0
    return-void
.end method
