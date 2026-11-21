.class public final Lt5/oh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lt5/u92;

.field public final c:[Lt5/hh2;

.field public final d:Lt5/hf0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lt5/u92;[Lt5/hh2;Lt5/hf0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oh2;->b:[Lt5/u92;

    invoke-virtual {p2}, [Lt5/hh2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt5/hh2;

    iput-object p2, p0, Lt5/oh2;->c:[Lt5/hh2;

    iput-object p3, p0, Lt5/oh2;->d:Lt5/hf0;

    iput-object p4, p0, Lt5/oh2;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lt5/oh2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/oh2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lt5/oh2;->b:[Lt5/u92;

    aget-object v1, v1, p2

    iget-object v2, p1, Lt5/oh2;->b:[Lt5/u92;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/oh2;->c:[Lt5/hh2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lt5/oh2;->c:[Lt5/hh2;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lt5/oh2;->b:[Lt5/u92;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
