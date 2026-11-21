.class public final Lt5/d91;
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

    iput-object p1, p0, Lt5/d91;->a:Lt5/w72;

    iput-object p2, p0, Lt5/d91;->b:Lt5/w72;

    iput-object p3, p0, Lt5/d91;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/d91;->a:Lt5/w72;

    check-cast v1, Lt5/kh0;

    invoke-virtual {v1}, Lt5/kh0;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lt5/d91;->b:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lt5/d91;->c:Lt5/w72;

    check-cast v3, Lt5/u72;

    invoke-virtual {v3}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lt5/c91;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/c91;-><init>(Lt5/os1;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4
.end method
