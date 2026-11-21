.class public final Lt5/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b91;->a:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/b91;->a:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v1

    new-instance v2, Lt5/z81;

    invoke-direct {v2, v0, v1}, Lt5/z81;-><init>(Lt5/os1;Lt5/of1;)V

    return-object v2
.end method
