.class public final synthetic Lt5/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/sl;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/db0;->o:Z

    iput p2, p0, Lt5/db0;->p:I

    return-void
.end method


# virtual methods
.method public final s(Lt5/ym;)V
    .locals 5

    iget-boolean v0, p0, Lt5/db0;->o:Z

    iget v1, p0, Lt5/db0;->p:I

    sget v2, Lt5/gb0;->o0:I

    invoke-static {}, Lt5/qo;->v()Lt5/po;

    move-result-object v2

    .line 1
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/qo;

    invoke-virtual {v3}, Lt5/qo;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    .line 2
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/qo;

    invoke-static {v3, v0}, Lt5/qo;->x(Lt5/qo;Z)V

    .line 3
    :cond_1
    iget-boolean v0, v2, Lt5/e32;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object v0, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/qo;

    invoke-static {v0, v1}, Lt5/qo;->y(Lt5/qo;I)V

    .line 4
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/qo;

    .line 5
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v4, p1, Lt5/e32;->q:Z

    :cond_3
    iget-object p1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/zm;

    invoke-static {p1, v0}, Lt5/zm;->G(Lt5/zm;Lt5/qo;)V

    return-void
.end method
