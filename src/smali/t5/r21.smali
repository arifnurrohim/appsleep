.class public final synthetic Lt5/r21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/s21;

.field public final synthetic b:Lt5/kf1;

.field public final synthetic c:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Lt5/s21;Lt5/kf1;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r21;->a:Lt5/s21;

    iput-object p2, p0, Lt5/r21;->b:Lt5/kf1;

    iput-object p3, p0, Lt5/r21;->c:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt5/r21;->a:Lt5/s21;

    iget-object v1, p0, Lt5/r21;->b:Lt5/kf1;

    iget-object v2, p0, Lt5/r21;->c:Lt5/df1;

    .line 1
    iget-object v3, v0, Lt5/s21;->a:Lt5/fi0;

    new-instance v4, Lt5/lj0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v5, Lz4/e;

    iget-object v6, v1, Lt5/kf1;->a:Lr1/x;

    iget-object v6, v6, Lr1/x;->p:Ljava/lang/Object;

    check-cast v6, Lt5/of1;

    invoke-virtual {v6}, Lt5/of1;->a()Lt5/ft;

    move-result-object v6

    new-instance v7, Lt5/a6;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v2, v8}, Lt5/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7}, Lz4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lt5/fi0;->b(Lt5/lj0;Lz4/e;)Lt5/nd0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt5/nd0;->p:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ni0;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
