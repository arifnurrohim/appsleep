.class public final Lt5/av0;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/av0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/av0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/av0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/av0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/av0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/av0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/av0;->g:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt5/av0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/av0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/x9;

    iget-object v0, p0, Lt5/av0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/yp;

    iget-object v0, p0, Lt5/av0;->d:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v5

    invoke-static {}, Lt5/de0;->f()Lt4/a;

    move-result-object v6

    iget-object v0, p0, Lt5/av0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/tl;

    iget-object v0, p0, Lt5/av0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/sm0;

    new-instance v0, Lt5/yu0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/yu0;-><init>(Landroid/content/Context;Lt5/x9;Lt5/yp;Lt5/n60;Lt4/a;Lt5/tl;Lt5/sm0;)V

    return-object v0
.end method
