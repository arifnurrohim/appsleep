.class public final Lw4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/n6;
.implements Lf6/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw4/f0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf6/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw4/f0;->a:Ljava/lang/Object;

    check-cast v0, Lv5/k;

    .line 1
    invoke-virtual {p1}, Lf6/g;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lf6/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lf6/g;->g()Ljava/lang/Exception;

    move-result-object v1

    instance-of v2, v1, Lj5/b;

    if-eqz v2, :cond_5

    check-cast v1, Lj5/b;

    .line 2
    iget-object v1, v1, Lj5/b;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->p:I

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lf6/j;->a(Ljava/lang/Exception;)Lf6/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lv5/k;->b:Lv5/g;

    invoke-virtual {p1}, Lv5/g;->a()Lf6/g;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Lt5/r6;)V
    .locals 1

    iget-object v0, p0, Lw4/f0;->a:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    invoke-virtual {v0, p1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
