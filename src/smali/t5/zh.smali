.class public final Lt5/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/mh;

.field public final b:Lt5/xh;

.field public final c:Ljava/lang/Object;

.field public final d:[Lt5/ad;


# direct methods
.method public constructor <init>(Lt5/mh;Lt5/xh;Ljava/lang/Object;[Lt5/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zh;->a:Lt5/mh;

    iput-object p2, p0, Lt5/zh;->b:Lt5/xh;

    iput-object p3, p0, Lt5/zh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt5/zh;->d:[Lt5/ad;

    return-void
.end method


# virtual methods
.method public final a(Lt5/zh;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lt5/zh;->b:Lt5/xh;

    .line 1
    iget-object v1, v1, Lt5/xh;->b:[Lt5/ph;

    aget-object v1, v1, p2

    .line 2
    iget-object v2, p1, Lt5/zh;->b:Lt5/xh;

    .line 3
    iget-object v2, v2, Lt5/xh;->b:[Lt5/ph;

    aget-object v2, v2, p2

    .line 4
    invoke-static {v1, v2}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/zh;->d:[Lt5/ad;

    aget-object v1, v1, p2

    iget-object p1, p1, Lt5/zh;->d:[Lt5/ad;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
