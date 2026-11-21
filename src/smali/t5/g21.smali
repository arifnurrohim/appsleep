.class public final Lt5/g21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Lt5/fi0;

.field public final b:Landroid/content/Context;

.field public final c:Lt5/yu0;

.field public final d:Lt5/of1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lt5/ym1;


# direct methods
.method public constructor <init>(Lt5/fi0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/yu0;Lt5/of1;Lt5/ym1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/g21;->b:Landroid/content/Context;

    iput-object p1, p0, Lt5/g21;->a:Lt5/fi0;

    iput-object p3, p0, Lt5/g21;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt5/g21;->c:Lt5/yu0;

    iput-object p5, p0, Lt5/g21;->d:Lt5/of1;

    iput-object p6, p0, Lt5/g21;->f:Lt5/ym1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 0

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
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/d21;

    invoke-direct {v1, p0, p1, p2}, Lt5/d21;-><init>(Lt5/g21;Lt5/kf1;Lt5/df1;)V

    iget-object p1, p0, Lt5/g21;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
