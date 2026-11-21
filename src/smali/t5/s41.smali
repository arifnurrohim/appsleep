.class public final synthetic Lt5/s41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:Lt5/sa0;

.field public final synthetic b:Lt5/df1;

.field public final synthetic c:Lt5/ku0;


# direct methods
.method public synthetic constructor <init>(Lt5/sa0;Lt5/df1;Lt5/ku0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/s41;->a:Lt5/sa0;

    iput-object p2, p0, Lt5/s41;->b:Lt5/df1;

    iput-object p3, p0, Lt5/s41;->c:Lt5/ku0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lt5/s41;->a:Lt5/sa0;

    iget-object v0, p0, Lt5/s41;->b:Lt5/df1;

    iget-object v1, p0, Lt5/s41;->c:Lt5/ku0;

    iget-boolean v0, v0, Lt5/df1;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt5/sa0;->v0()V

    :cond_0
    invoke-interface {p1}, Lt5/sa0;->K0()V

    invoke-interface {p1}, Lt5/sa0;->onPause()V

    invoke-virtual {v1}, Lt5/ku0;->F()Lt5/ju0;

    move-result-object p1

    return-object p1
.end method
