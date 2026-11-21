.class public final Lt5/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mp0;


# instance fields
.field public final o:Lt5/df1;

.field public final p:Lt5/zz;

.field public final q:Z

.field public r:Lt5/sl0;


# direct methods
.method public constructor <init>(Lt5/df1;Lt5/zz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/c31;->r:Lt5/sl0;

    iput-object p1, p0, Lt5/c31;->o:Lt5/df1;

    iput-object p2, p0, Lt5/c31;->p:Lt5/zz;

    iput-boolean p3, p0, Lt5/c31;->q:Z

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lt5/c31;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/c31;->p:Lt5/zz;

    .line 1
    new-instance p3, Lr5/b;

    invoke-direct {p3, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p3}, Lt5/zz;->f3(Lr5/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/c31;->p:Lt5/zz;

    .line 3
    new-instance p3, Lr5/b;

    invoke-direct {p3, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p3}, Lt5/zz;->m0(Lr5/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/c31;->r:Lt5/sl0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lt5/dp;->h1:Lt5/to;

    .line 5
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt5/c31;->o:Lt5/df1;

    iget p1, p1, Lt5/df1;->Z:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lt5/c31;->r:Lt5/sl0;

    invoke-virtual {p1}, Lt5/sl0;->zza()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lt5/lp0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lt5/lp0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lt5/lp0;

    invoke-direct {p2, p1}, Lt5/lp0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
