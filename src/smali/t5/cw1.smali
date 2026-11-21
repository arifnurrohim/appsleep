.class public final Lt5/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/p02;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/bw1;

    invoke-direct {v0}, Lt5/bw1;-><init>()V

    new-instance v0, Lt5/zv1;

    invoke-direct {v0}, Lt5/zv1;-><init>()V

    invoke-static {}, Lt5/p02;->w()Lt5/p02;

    move-result-object v0

    sput-object v0, Lt5/cw1;->a:Lt5/p02;

    sget v0, Lt5/p02;->o:I

    :try_start_0
    new-instance v0, Lt5/ew1;

    invoke-direct {v0}, Lt5/ew1;-><init>()V

    invoke-static {v0}, Lt5/au1;->i(Lt5/ut1;)V

    new-instance v0, Lt5/hw1;

    invoke-direct {v0}, Lt5/hw1;-><init>()V

    invoke-static {v0}, Lt5/au1;->i(Lt5/ut1;)V

    invoke-static {}, Lt5/cu1;->a()V

    invoke-static {}, Lt5/sv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt5/zv1;

    invoke-direct {v0}, Lt5/zv1;-><init>()V

    new-instance v1, Lt5/bw1;

    invoke-direct {v1}, Lt5/bw1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lt5/au1;->f(Lt5/bx1;Lt5/ax1;)V

    new-instance v0, Lt5/tw1;

    invoke-direct {v0}, Lt5/tw1;-><init>()V

    new-instance v1, Lt5/nu1;

    invoke-direct {v1, v2}, Lt5/nu1;-><init>(I)V

    invoke-static {v0, v1}, Lt5/au1;->f(Lt5/bx1;Lt5/ax1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
