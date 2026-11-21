.class public final Lt5/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/of1;

.field public final c:Landroid/os/Bundle;

.field public final d:Lt5/lf1;


# direct methods
.method public synthetic constructor <init>(Lt5/xk0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/xk0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lt5/yk0;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lt5/xk0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    .line 4
    iput-object v0, p0, Lt5/yk0;->b:Lt5/of1;

    .line 5
    iget-object v0, p1, Lt5/xk0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 6
    iput-object v0, p0, Lt5/yk0;->c:Landroid/os/Bundle;

    .line 7
    iget-object p1, p1, Lt5/xk0;->d:Ljava/lang/Object;

    check-cast p1, Lt5/lf1;

    .line 8
    iput-object p1, p0, Lt5/yk0;->d:Lt5/lf1;

    return-void
.end method
