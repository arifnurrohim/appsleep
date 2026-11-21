.class public final Lt5/ex1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/xu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xu1;-><init>(I)V

    sget v0, Lt5/p02;->o:I

    :try_start_0
    invoke-static {}, Lt5/ex1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lt5/gx1;

    invoke-direct {v0}, Lt5/gx1;-><init>()V

    invoke-static {v0}, Lt5/au1;->i(Lt5/ut1;)V

    new-instance v0, Lt5/xu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xu1;-><init>(I)V

    invoke-static {v0}, Lt5/au1;->h(Lt5/ax1;)V

    invoke-static {}, Lt5/sv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt5/uu1;

    invoke-direct {v0, v1}, Lt5/uu1;-><init>(I)V

    invoke-static {v0}, Lt5/au1;->h(Lt5/ax1;)V

    return-void
.end method
