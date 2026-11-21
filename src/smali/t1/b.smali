.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->a:Lt1/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt1/b;->a:Lt1/d;

    invoke-interface {v0}, Lt1/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt1/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lt1/b;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lt1/b;

    invoke-virtual {p1}, Lt1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt1/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
