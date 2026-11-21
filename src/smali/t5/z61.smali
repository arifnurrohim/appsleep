.class public final Lt5/z61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z61;->a:Lt5/w72;

    iput-object p2, p0, Lt5/z61;->b:Lt5/w72;

    iput-object p3, p0, Lt5/z61;->c:Lt5/w72;

    iput-object p4, p0, Lt5/z61;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/z61;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/os1;

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/z61;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lt5/z61;->c:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v5

    iget-object v0, p0, Lt5/z61;->d:Lt5/w72;

    check-cast v0, Lt5/kh0;

    invoke-virtual {v0}, Lt5/kh0;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v0, Lt5/x61;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/x61;-><init>(Lt5/os1;Lt5/os1;Landroid/content/Context;Lt5/of1;Landroid/view/ViewGroup;)V

    return-object v0
.end method
