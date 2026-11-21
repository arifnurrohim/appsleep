.class public final Lt5/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lt5/ke;

.field public final b:Lt5/ug;

.field public c:Lt5/ke;


# direct methods
.method public constructor <init>([Lt5/ke;Lt5/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sg;->a:[Lt5/ke;

    iput-object p2, p0, Lt5/sg;->b:Lt5/ug;

    return-void
.end method


# virtual methods
.method public final a(Lt5/je;Landroid/net/Uri;)Lt5/ke;
    .locals 5

    iget-object p2, p0, Lt5/sg;->c:Lt5/ke;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lt5/sg;->a:[Lt5/ke;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    :try_start_0
    invoke-interface {v3, p1}, Lt5/ke;->d(Lt5/je;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lt5/sg;->c:Lt5/ke;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput v1, p1, Lt5/je;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v1, p1, Lt5/je;->e:I

    .line 2
    throw p2

    .line 3
    :catch_0
    :cond_1
    iput v1, p1, Lt5/je;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lt5/sg;->c:Lt5/ke;

    if-nez p1, :cond_5

    new-instance p1, Lt5/nh;

    iget-object p2, p0, Lt5/sg;->a:[Lt5/ke;

    sget v0, Lt5/aj;->a:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "None of the available extractors ("

    const-string v1, ") could read the stream."

    .line 6
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lt5/nh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lt5/sg;->b:Lt5/ug;

    invoke-interface {p1, p2}, Lt5/ke;->f(Lt5/ug;)V

    iget-object p1, p0, Lt5/sg;->c:Lt5/ke;

    return-object p1
.end method
