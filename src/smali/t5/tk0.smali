.class public final Lt5/tk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/xh1;

.field public final b:Lt5/n60;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lt5/k72;

.field public final h:Ljava/lang/String;

.field public final i:Lt5/xa1;


# direct methods
.method public constructor <init>(Lt5/xh1;Lt5/n60;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lt5/k72;Ljava/lang/String;Lt5/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tk0;->a:Lt5/xh1;

    iput-object p2, p0, Lt5/tk0;->b:Lt5/n60;

    iput-object p3, p0, Lt5/tk0;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lt5/tk0;->d:Ljava/lang/String;

    iput-object p5, p0, Lt5/tk0;->e:Ljava/util/List;

    iput-object p6, p0, Lt5/tk0;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lt5/tk0;->g:Lt5/k72;

    iput-object p8, p0, Lt5/tk0;->h:Ljava/lang/String;

    iput-object p9, p0, Lt5/tk0;->i:Lt5/xa1;

    return-void
.end method


# virtual methods
.method public final a()Lt5/ns1;
    .locals 4

    iget-object v0, p0, Lt5/tk0;->a:Lt5/xh1;

    sget-object v1, Lt5/uh1;->p:Lt5/uh1;

    iget-object v2, p0, Lt5/tk0;->i:Lt5/xa1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lt5/xa1;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lt5/oh1;->b(Lt5/ns1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt5/ns1;
    .locals 6

    invoke-virtual {p0}, Lt5/tk0;->a()Lt5/ns1;

    move-result-object v0

    iget-object v1, p0, Lt5/tk0;->a:Lt5/xh1;

    sget-object v2, Lt5/uh1;->q:Lt5/uh1;

    const/4 v3, 0x2

    new-array v3, v3, [Lt5/ns1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lt5/tk0;->g:Lt5/k72;

    invoke-interface {v4}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ns1;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lt5/sh1;->a(Ljava/lang/Object;[Lt5/ns1;)Lt5/nh1;

    move-result-object v1

    new-instance v2, Lt5/s40;

    invoke-direct {v2, p0, v0, v5}, Lt5/s40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt5/nh1;->a(Ljava/util/concurrent/Callable;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    return-object v0
.end method
