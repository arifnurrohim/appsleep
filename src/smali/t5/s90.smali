.class public final Lt5/s90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lt5/o1;

.field public d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lt5/o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/s90;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/s90;->c:[Lt5/o1;

    const/4 p1, 0x0

    aget-object v0, p2, p1

    iget-object v0, v0, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v0}, Lt5/hu;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    iget-object v0, v0, Lt5/o1;->j:Ljava/lang/String;

    invoke-static {v0}, Lt5/hu;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lt5/s90;->b:I

    aget-object v0, p2, p1

    iget-object v0, v0, Lt5/o1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "und"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lt5/s90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/s90;

    iget-object v2, p0, Lt5/s90;->a:Ljava/lang/String;

    iget-object v3, p1, Lt5/s90;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/s90;->c:[Lt5/o1;

    iget-object p1, p1, Lt5/s90;->c:[Lt5/o1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt5/s90;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/s90;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lj2/a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt5/s90;->c:[Lt5/o1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt5/s90;->d:I

    return v1

    :cond_0
    return v0
.end method
