.class public final Lt5/he1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/he1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/he1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/he1;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/fe1;
    .locals 3

    iget-object v0, p0, Lt5/he1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/he1;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/hg1;

    iget-object v2, p0, Lt5/he1;->c:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/wg1;

    invoke-static {v0, v1, v2}, Lr2/a;->y(Landroid/content/Context;Lt5/hg1;Lt5/wg1;)Lt5/fe1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/he1;->a()Lt5/fe1;

    move-result-object v0

    return-object v0
.end method
