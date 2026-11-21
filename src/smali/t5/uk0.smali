.class public final Lt5/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;

.field public final i:Lt5/w72;

.field public final j:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/y;->b:Lt5/pe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/uk0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/uk0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/uk0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/uk0;->d:Lt5/w72;

    iput-object v0, p0, Lt5/uk0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/uk0;->f:Lt5/w72;

    iput-object p6, p0, Lt5/uk0;->g:Lt5/w72;

    iput-object p7, p0, Lt5/uk0;->h:Lt5/w72;

    iput-object p8, p0, Lt5/uk0;->i:Lt5/w72;

    iput-object p9, p0, Lt5/uk0;->j:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/tk0;
    .locals 11

    iget-object v0, p0, Lt5/uk0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/xh1;

    iget-object v0, p0, Lt5/uk0;->b:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    iget-object v0, p0, Lt5/uk0;->c:Lt5/w72;

    check-cast v0, Lt5/cy0;

    invoke-virtual {v0}, Lt5/cy0;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lt5/uk0;->d:Lt5/w72;

    check-cast v0, Lt5/dy0;

    invoke-virtual {v0}, Lt5/dy0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lt5/dp;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lt5/uk0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lt5/uk0;->g:Lt5/w72;

    invoke-static {v0}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v8

    iget-object v0, p0, Lt5/uk0;->h:Lt5/w72;

    check-cast v0, Lt5/eg1;

    invoke-virtual {v0}, Lt5/eg1;->a()Lw4/c1;

    iget-object v0, p0, Lt5/uk0;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lt5/uk0;->j:Lt5/w72;

    check-cast v0, Lt5/ya1;

    invoke-virtual {v0}, Lt5/ya1;->a()Lt5/xa1;

    move-result-object v10

    new-instance v0, Lt5/tk0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt5/tk0;-><init>(Lt5/xh1;Lt5/n60;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lt5/k72;Ljava/lang/String;Lt5/xa1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/uk0;->a()Lt5/tk0;

    move-result-object v0

    return-object v0
.end method
