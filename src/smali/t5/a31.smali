.class public final Lt5/a31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/yu0;

.field public final c:Lt5/ip0;

.field public final d:Lt5/of1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lt5/n60;

.field public final g:Lt5/wu;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/of1;Ljava/util/concurrent/Executor;Lt5/ip0;Lt5/yu0;Lt5/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a31;->a:Landroid/content/Context;

    iput-object p3, p0, Lt5/a31;->d:Lt5/of1;

    iput-object p5, p0, Lt5/a31;->c:Lt5/ip0;

    iput-object p4, p0, Lt5/a31;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt5/a31;->f:Lt5/n60;

    iput-object p6, p0, Lt5/a31;->b:Lt5/yu0;

    iput-object p7, p0, Lt5/a31;->g:Lt5/wu;

    sget-object p1, Lt5/dp;->G6:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/a31;->h:Z

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
    .locals 3

    new-instance v0, Lt5/cv0;

    invoke-direct {v0}, Lt5/cv0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    new-instance v2, Lt5/w21;

    invoke-direct {v2, p0, p2, p1, v0}, Lt5/w21;-><init>(Lt5/a31;Lt5/df1;Lt5/kf1;Lt5/cv0;)V

    iget-object p1, p0, Lt5/a31;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance p2, Lw4/e1;

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Lw4/e1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lt5/a31;->e:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lt5/ir1;

    invoke-virtual {v1, p2, v0}, Lt5/ir1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
