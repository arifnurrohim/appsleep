.class public final Lt5/tv0;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tv0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/tv0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/tv0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/tv0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/tv0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/tv0;->f:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt5/tv0;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/tv0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/vf1;

    iget-object v0, p0, Lt5/tv0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/zv0;

    iget-object v0, p0, Lt5/tv0;->d:Lt5/w72;

    check-cast v0, Lt5/pj0;

    invoke-virtual {v0}, Lt5/pj0;->a()Lt5/kf1;

    move-result-object v5

    iget-object v0, p0, Lt5/tv0;->e:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v6

    iget-object v0, p0, Lt5/tv0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/d11;

    new-instance v0, Lt5/sv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/sv0;-><init>(Landroid/content/Context;Lt5/vf1;Lt5/zv0;Lt5/kf1;Lt5/df1;Lt5/d11;)V

    return-object v0
.end method
