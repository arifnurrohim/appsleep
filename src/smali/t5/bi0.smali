.class public final Lt5/bi0;
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

    iput-object p1, p0, Lt5/bi0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/bi0;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/o40;
    .locals 3

    iget-object v0, p0, Lt5/bi0;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/bi0;->b:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v1

    new-instance v2, Lt5/o40;

    iget-object v1, v1, Lt5/of1;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lt5/o40;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/bi0;->a()Lt5/o40;

    move-result-object v0

    return-object v0
.end method
