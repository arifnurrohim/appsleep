.class public final Lt5/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hv;


# instance fields
.field public final o:Lt5/yl0;

.field public final p:Lt5/l30;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/yl0;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/iu0;->o:Lt5/yl0;

    iget-object p1, p2, Lt5/df1;->m:Lt5/l30;

    iput-object p1, p0, Lt5/iu0;->p:Lt5/l30;

    iget-object p1, p2, Lt5/df1;->k:Ljava/lang/String;

    iput-object p1, p0, Lt5/iu0;->q:Ljava/lang/String;

    iget-object p1, p2, Lt5/df1;->l:Ljava/lang/String;

    iput-object p1, p0, Lt5/iu0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(Lt5/l30;)V
    .locals 4

    iget-object v0, p0, Lt5/iu0;->p:Lt5/l30;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lt5/l30;->o:Ljava/lang/String;

    iget p1, p1, Lt5/l30;->p:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lt5/z20;

    invoke-direct {v1, v0, p1}, Lt5/z20;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lt5/iu0;->o:Lt5/yl0;

    iget-object v0, p0, Lt5/iu0;->q:Ljava/lang/String;

    iget-object v2, p0, Lt5/iu0;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt5/s10;

    invoke-direct {v3, v1, v0, v2}, Lt5/s10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/iu0;->o:Lt5/yl0;

    invoke-virtual {v0}, Lt5/yl0;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt5/iu0;->o:Lt5/yl0;

    sget-object v1, Lk/i;->o:Lk/i;

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method
