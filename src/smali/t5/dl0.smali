.class public final Lt5/dl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/yk0;


# direct methods
.method public constructor <init>(Lt5/yk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dl0;->a:Lt5/yk0;

    return-void
.end method


# virtual methods
.method public final a()Lt5/xk0;
    .locals 3

    iget-object v0, p0, Lt5/dl0;->a:Lt5/yk0;

    .line 1
    new-instance v1, Lt5/xk0;

    invoke-direct {v1}, Lt5/xk0;-><init>()V

    iget-object v2, v0, Lt5/yk0;->a:Landroid/content/Context;

    .line 2
    iput-object v2, v1, Lt5/xk0;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lt5/yk0;->b:Lt5/of1;

    .line 4
    iput-object v2, v1, Lt5/xk0;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lt5/yk0;->c:Landroid/os/Bundle;

    .line 6
    iput-object v0, v1, Lt5/xk0;->c:Ljava/lang/Object;

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/dl0;->a:Lt5/yk0;

    .line 1
    new-instance v1, Lt5/xk0;

    invoke-direct {v1}, Lt5/xk0;-><init>()V

    iget-object v2, v0, Lt5/yk0;->a:Landroid/content/Context;

    .line 2
    iput-object v2, v1, Lt5/xk0;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lt5/yk0;->b:Lt5/of1;

    .line 4
    iput-object v2, v1, Lt5/xk0;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lt5/yk0;->c:Landroid/os/Bundle;

    .line 6
    iput-object v0, v1, Lt5/xk0;->c:Ljava/lang/Object;

    return-object v1
.end method
