.class public final Lt5/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/bz0;->a:Lt5/w72;

    iput-object v0, p0, Lt5/bz0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/bz0;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/az0;
    .locals 4

    iget-object v0, p0, Lt5/bz0;->a:Lt5/w72;

    check-cast v0, Lt5/t72;

    .line 1
    iget-object v0, v0, Lt5/l72;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/bz0;->c:Lt5/w72;

    check-cast v2, Lt5/vm0;

    .line 3
    iget-object v2, v2, Lt5/vm0;->a:Lt5/w72;

    check-cast v2, Lt5/u72;

    invoke-virtual {v2}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lt5/um0;

    invoke-direct {v3, v2}, Lt5/um0;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance v2, Lt5/az0;

    invoke-direct {v2, v0, v1, v3}, Lt5/az0;-><init>(Ljava/util/Map;Lt5/os1;Lt5/um0;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/bz0;->a()Lt5/az0;

    move-result-object v0

    return-object v0
.end method
