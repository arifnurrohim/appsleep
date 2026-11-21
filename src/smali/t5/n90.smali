.class public abstract Lt5/n90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/f;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt5/b80;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt5/n90;->o:Landroid/content/Context;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-interface {p1}, Lt5/b80;->j()Lt5/n60;

    move-result-object v2

    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/n90;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic g(Lt5/n90;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/b80;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    invoke-interface {p0, v0, p1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lt5/e60;->b:Lt5/om1;

    new-instance v7, Lt5/m90;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lt5/m90;-><init>(Lt5/n90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v0, Lt5/e60;->b:Lt5/om1;

    new-instance v7, Lt5/l90;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lt5/l90;-><init>(Lt5/n90;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    sget-object v0, Lt5/e60;->b:Lt5/om1;

    move-object/from16 v17, v1

    new-instance v1, Lt5/i90;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lt5/i90;-><init>(Lt5/n90;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt5/n90;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;[Ljava/lang/String;Lt5/f90;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt5/n90;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
