.class public final Lt5/rd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/h12;
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Lt5/rd1;

.field public static final p:Lt5/kp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/rd1;

    invoke-direct {v0}, Lt5/rd1;-><init>()V

    sput-object v0, Lt5/rd1;->o:Lt5/rd1;

    .line 2
    new-instance v0, Lt5/kp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/kp0;-><init>(I)V

    sput-object v0, Lt5/rd1;->p:Lt5/kp0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/td1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo4/o$a;

    invoke-virtual {p1}, Lo4/o$a;->b()V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-void
.end method
