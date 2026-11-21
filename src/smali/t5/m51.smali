.class public final Lt5/m51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/fi0;

.field public final c:Lt5/vp;

.field public final d:Lt5/os1;

.field public final e:Lt5/xh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/fi0;Lt5/xh1;Lt5/os1;Lt5/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m51;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/m51;->b:Lt5/fi0;

    iput-object p3, p0, Lt5/m51;->e:Lt5/xh1;

    iput-object p4, p0, Lt5/m51;->d:Lt5/os1;

    iput-object p5, p0, Lt5/m51;->c:Lt5/vp;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 0

    iget-object p1, p0, Lt5/m51;->c:Lt5/vp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lt5/df1;->t:Lt5/hf1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt5/hf1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 4

    new-instance v0, Lt5/k51;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lt5/m51;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lt5/df1;->v:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ef1;

    invoke-direct {v0, v1, v2}, Lt5/k51;-><init>(Landroid/view/View;Lt5/ef1;)V

    iget-object v1, p0, Lt5/m51;->b:Lt5/fi0;

    new-instance v2, Lt5/lj0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lt5/fi0;->a(Lt5/lj0;Lt5/sh0;)Lt5/pg0;

    move-result-object p1

    new-instance v0, Lt5/rp;

    invoke-virtual {p1}, Lt5/pg0;->I()Lt5/l51;

    move-result-object v1

    iget-object p2, p2, Lt5/df1;->t:Lt5/hf1;

    iget-object v2, p2, Lt5/hf1;->b:Ljava/lang/String;

    iget-object p2, p2, Lt5/hf1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lt5/rp;-><init>(Lt4/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/m51;->e:Lt5/xh1;

    sget-object v1, Lt5/uh1;->E:Lt5/uh1;

    new-instance v2, Lt5/i7;

    invoke-direct {v2, p0, v0}, Lt5/i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/m51;->d:Lt5/os1;

    invoke-static {v2, v0, v1, p2}, Lt5/oh1;->c(Lt5/kh1;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object p2

    sget-object v0, Lt5/uh1;->F:Lt5/uh1;

    invoke-virtual {p2, v0}, Lt5/rh1;->b(Ljava/lang/Object;)Lt5/rh1;

    move-result-object p2

    invoke-virtual {p1}, Lt5/pg0;->D()Lt5/mh0;

    move-result-object p1

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt5/rh1;->d(Lt5/ns1;)Lt5/rh1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p1

    return-object p1
.end method
