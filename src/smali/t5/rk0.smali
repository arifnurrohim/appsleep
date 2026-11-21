.class public final Lt5/rk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lt5/vl0;


# instance fields
.field public final o:Lt5/df1;


# direct methods
.method public constructor <init>(Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/rk0;->o:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lt5/rk0;->o:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->e0:Lt5/l10;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lt5/l10;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/rk0;->o:Lt5/df1;

    iget-object v1, v1, Lt5/df1;->e0:Lt5/l10;

    iget-object v1, v1, Lt5/l10;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt5/rk0;->o:Lt5/df1;

    iget-object v1, v1, Lt5/df1;->e0:Lt5/l10;

    iget-object v1, v1, Lt5/l10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
