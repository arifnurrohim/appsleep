.class public final Lt5/nu0;
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

    iput-object p1, p0, Lt5/nu0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/nu0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/nu0;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/nu0;->a:Lt5/w72;

    iget-object v1, p0, Lt5/nu0;->b:Lt5/w72;

    iget-object v2, p0, Lt5/nu0;->c:Lt5/w72;

    check-cast v2, Lt5/cl0;

    invoke-virtual {v2}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    iget-object v2, v2, Lt5/of1;->o:Lt5/if1;

    iget v2, v2, Lt5/if1;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lt5/h51;

    invoke-virtual {v1}, Lt5/h51;->a()Lt5/g51;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lt5/h51;

    invoke-virtual {v0}, Lt5/h51;->a()Lt5/g51;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
