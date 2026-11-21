.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;
.implements Lt5/m32;
.implements Lt5/h12;
.implements Lt5/wc2;


# static fields
.field public static final o:Lt5/pe0;

.field public static final p:Lt5/uj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/pe0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt5/pe0;-><init>(I)V

    sput-object v0, Lj6/e;->o:Lt5/pe0;

    .line 2
    new-instance v0, Lt5/uj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt5/uj;-><init>(I)V

    sput-object v0, Lj6/e;->p:Lt5/uj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
