.class public abstract Lt5/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lt5/oa;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt5/c8;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vb;->a:Lt5/oa;

    iput-object p2, p0, Lt5/vb;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/vb;->c:Ljava/lang/String;

    iput-object p4, p0, Lt5/vb;->d:Lt5/c8;

    iput p5, p0, Lt5/vb;->f:I

    iput p6, p0, Lt5/vb;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lt5/vb;->a:Lt5/oa;

    iget-object v3, p0, Lt5/vb;->b:Ljava/lang/String;

    iget-object v4, p0, Lt5/vb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lt5/oa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/vb;->a()V

    iget-object v2, p0, Lt5/vb;->a:Lt5/oa;

    .line 1
    iget-object v3, v2, Lt5/oa;->l:Lt5/s9;

    if-eqz v3, :cond_1

    .line 2
    iget v5, p0, Lt5/vb;->f:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lt5/vb;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lt5/s9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/vb;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
