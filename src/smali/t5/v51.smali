.class public final Lt5/v51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v51;->a:Lt5/w72;

    iput-object p2, p0, Lt5/v51;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/u51;
    .locals 2

    iget-object v0, p0, Lt5/v51;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lt5/v51;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ip0;

    new-instance v1, Lt5/u51;

    invoke-direct {v1, v0}, Lt5/u51;-><init>(Lt5/ip0;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/v51;->a()Lt5/u51;

    move-result-object v0

    return-object v0
.end method
