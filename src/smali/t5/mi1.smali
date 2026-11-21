.class public final Lt5/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fo0;
.implements Lt5/rl0;
.implements Lt5/io0;


# instance fields
.field public final o:Lt5/si1;

.field public final p:Lt5/ni1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/si1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/mi1;->o:Lt5/si1;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object p1

    iput-object p1, p0, Lt5/mi1;->p:Lt5/ni1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a0(Lu4/j2;)V
    .locals 2

    sget-object p1, Lt5/iq;->d:Lt5/bq;

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/mi1;->o:Lt5/si1;

    iget-object v0, p0, Lt5/mi1;->p:Lt5/ni1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {p1, v0}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lt5/iq;->d:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/mi1;->o:Lt5/si1;

    iget-object v1, p0, Lt5/mi1;->p:Lt5/ni1;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {v0, v1}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lt5/iq;->d:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/mi1;->p:Lt5/ni1;

    invoke-interface {v0}, Lt5/ni1;->d()Lt5/ni1;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
