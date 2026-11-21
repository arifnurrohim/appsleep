.class public final Lt5/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tp0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/tp0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/tp0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/tp0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/tp0;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/tp0;->a:Lt5/w72;

    check-cast v0, Lt5/r72;

    invoke-virtual {v0}, Lt5/r72;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lt5/tp0;->b:Lt5/w72;

    check-cast v0, Lt5/r72;

    invoke-virtual {v0}, Lt5/r72;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lt5/tp0;->c:Lt5/w72;

    check-cast v0, Lt5/r72;

    invoke-virtual {v0}, Lt5/r72;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lt5/tp0;->d:Lt5/w72;

    iget-object v0, p0, Lt5/tp0;->e:Lt5/w72;

    check-cast v0, Lt5/xp0;

    invoke-virtual {v0}, Lt5/xp0;->a()Lt5/br0;

    move-result-object v6

    new-instance v0, Lt5/sp0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/sp0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lt5/w72;Lt5/br0;)V

    return-object v0
.end method
