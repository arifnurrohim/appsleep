.class public final Lt5/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/aj0;


# instance fields
.field public final synthetic o:Lt5/sa0;


# direct methods
.method public synthetic constructor <init>(Lt5/sa0;)V
    .locals 0

    iput-object p1, p0, Lt5/ju;->o:Lt5/sa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lw4/p0;

    iget-object v1, p0, Lt5/ju;->o:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt5/ju;->o:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v2

    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lw4/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4/w;->b()Lt5/ns1;

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()Lu4/v1;
    .locals 1

    iget-object v0, p0, Lt5/ju;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object v0

    return-object v0
.end method
