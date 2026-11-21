.class public final Lt5/wt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zt1;


# instance fields
.field public final synthetic a:Lt5/it1;


# direct methods
.method public constructor <init>(Lt5/it1;)V
    .locals 0

    iput-object p1, p0, Lt5/wt1;->a:Lt5/it1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt5/wt1;->a:Lt5/it1;

    check-cast v0, Lt5/jt1;

    .line 1
    iget-object v0, v0, Lt5/jt1;->b:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt5/it1;
    .locals 1

    iget-object v0, p0, Lt5/wt1;->a:Lt5/it1;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lt5/wt1;->a:Lt5/it1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lt5/it1;
    .locals 1

    iget-object v0, p0, Lt5/wt1;->a:Lt5/it1;

    check-cast v0, Lt5/jt1;

    .line 1
    iget-object v0, v0, Lt5/jt1;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/wt1;->a:Lt5/it1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
