.class public final Lt5/w01;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w01;->a:Lt5/w72;

    iput-object p2, p0, Lt5/w01;->b:Lt5/w72;

    iput-object p3, p0, Lt5/w01;->c:Lt5/w72;

    iput-object p4, p0, Lt5/w01;->d:Lt5/w72;

    iput-object p5, p0, Lt5/w01;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/v01;
    .locals 7

    iget-object v0, p0, Lt5/w01;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/w01;->b:Lt5/w72;

    check-cast v0, Lt5/uk0;

    invoke-virtual {v0}, Lt5/uk0;->a()Lt5/tk0;

    move-result-object v3

    iget-object v0, p0, Lt5/w01;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/p01;

    iget-object v0, p0, Lt5/w01;->d:Lt5/w72;

    check-cast v0, Lt5/n01;

    invoke-virtual {v0}, Lt5/n01;->a()Lt5/m01;

    move-result-object v5

    iget-object v0, p0, Lt5/w01;->e:Lt5/w72;

    check-cast v0, Lt5/eg1;

    invoke-virtual {v0}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v6

    new-instance v0, Lt5/v01;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/v01;-><init>(Landroid/content/Context;Lt5/tk0;Lt5/p01;Lt5/m01;Lw4/c1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/w01;->a()Lt5/v01;

    move-result-object v0

    return-object v0
.end method
