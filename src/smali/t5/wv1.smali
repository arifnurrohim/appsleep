.class public final Lt5/wv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/vv1;

    invoke-direct {v0}, Lt5/vv1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lt5/wv1;->a:Ljava/lang/String;

    sget v0, Lt5/p02;->o:I

    :try_start_0
    new-instance v0, Lt5/yv1;

    invoke-direct {v0}, Lt5/yv1;-><init>()V

    invoke-static {v0}, Lt5/au1;->i(Lt5/ut1;)V

    invoke-static {}, Lt5/sv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt5/vv1;

    invoke-direct {v0}, Lt5/vv1;-><init>()V

    invoke-static {v0}, Lt5/au1;->h(Lt5/ax1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
