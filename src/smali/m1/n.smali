.class public final Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/n;

    invoke-direct {v0}, Lm1/n;-><init>()V

    sput-object v0, Lm1/n;->a:Lm1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lm1/n;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
