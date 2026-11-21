.class public final Lt5/xu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/hl0;

.field public final b:Lt5/po0;

.field public final c:Lt5/yl0;

.field public final d:Lt5/hm0;

.field public final e:Lt5/om0;

.field public final f:Lt5/jn0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lt5/no0;

.field public final i:Lt5/eg0;

.field public final j:Lt4/b;

.field public final k:Lt5/h40;

.field public final l:Lt5/x9;

.field public final m:Lt5/en0;

.field public final n:Lt5/d11;

.field public final o:Lt5/dj1;

.field public final p:Lt5/zv0;

.field public final q:Lt5/ci1;


# direct methods
.method public constructor <init>(Lt5/hl0;Lt5/yl0;Lt5/hm0;Lt5/om0;Lt5/jn0;Ljava/util/concurrent/Executor;Lt5/no0;Lt5/eg0;Lt4/b;Lt5/h40;Lt5/x9;Lt5/en0;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/po0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt5/xu0;->a:Lt5/hl0;

    move-object v1, p2

    iput-object v1, v0, Lt5/xu0;->c:Lt5/yl0;

    move-object v1, p3

    iput-object v1, v0, Lt5/xu0;->d:Lt5/hm0;

    move-object v1, p4

    iput-object v1, v0, Lt5/xu0;->e:Lt5/om0;

    move-object v1, p5

    iput-object v1, v0, Lt5/xu0;->f:Lt5/jn0;

    move-object v1, p6

    iput-object v1, v0, Lt5/xu0;->g:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lt5/xu0;->h:Lt5/no0;

    move-object v1, p8

    iput-object v1, v0, Lt5/xu0;->i:Lt5/eg0;

    move-object v1, p9

    iput-object v1, v0, Lt5/xu0;->j:Lt4/b;

    move-object v1, p10

    iput-object v1, v0, Lt5/xu0;->k:Lt5/h40;

    move-object v1, p11

    iput-object v1, v0, Lt5/xu0;->l:Lt5/x9;

    move-object v1, p12

    iput-object v1, v0, Lt5/xu0;->m:Lt5/en0;

    move-object v1, p13

    iput-object v1, v0, Lt5/xu0;->n:Lt5/d11;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/xu0;->o:Lt5/dj1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt5/xu0;->p:Lt5/zv0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/xu0;->q:Lt5/ci1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt5/xu0;->b:Lt5/po0;

    return-void
.end method

.method public static final b(Lt5/sa0;Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;
    .locals 4

    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    check-cast p0, Lt5/cb0;

    invoke-virtual {p0}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v1

    new-instance v2, Lt5/j9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lt5/xa0;

    .line 1
    iput-object v2, v1, Lt5/xa0;->u:Lt5/vb0;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt5/cb0;->P0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lt5/sa0;ZLt5/wu;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object v2, v1

    check-cast v2, Lt5/cb0;

    invoke-virtual {v2}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v17

    new-instance v4, Lt5/qu0;

    move-object v3, v4

    invoke-direct {v4, v0}, Lt5/qu0;-><init>(Lt5/xu0;)V

    iget-object v4, v0, Lt5/xu0;->d:Lt5/hm0;

    iget-object v5, v0, Lt5/xu0;->e:Lt5/om0;

    new-instance v7, Lt5/ru0;

    move-object v6, v7

    invoke-direct {v7, v0}, Lt5/ru0;-><init>(Lt5/xu0;)V

    new-instance v10, Lt5/su0;

    move-object v7, v10

    invoke-direct {v10, v0}, Lt5/su0;-><init>(Lt5/xu0;)V

    iget-object v10, v0, Lt5/xu0;->j:Lt4/b;

    new-instance v12, Lt5/n9;

    move-object v11, v12

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lt5/n9;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lt5/xu0;->k:Lt5/h40;

    iget-object v13, v0, Lt5/xu0;->n:Lt5/d11;

    iget-object v14, v0, Lt5/xu0;->o:Lt5/dj1;

    iget-object v15, v0, Lt5/xu0;->p:Lt5/zv0;

    move-object/from16 p2, v2

    iget-object v2, v0, Lt5/xu0;->q:Lt5/ci1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lt5/xu0;->b:Lt5/po0;

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lt5/xa0;

    move-object/from16 v19, p2

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Lt5/xa0;->c(Lu4/a;Lt5/st;Lv4/o;Lt5/ut;Lv4/w;ZLt5/wu;Lt4/b;Lt5/n9;Lt5/h40;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/uu;Lt5/qo0;)V

    new-instance v2, Lt5/tu0;

    invoke-direct {v2, v0}, Lt5/tu0;-><init>(Lt5/xu0;)V

    invoke-interface {v1, v2}, Lt5/sa0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lt5/uu0;

    invoke-direct {v2, v0}, Lt5/uu0;-><init>(Lt5/xu0;)V

    invoke-interface {v1, v2}, Lt5/sa0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lt5/dp;->V1:Lt5/to;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt5/xu0;->l:Lt5/x9;

    .line 3
    iget-object v2, v2, Lt5/x9;->b:Lt5/t9;

    if-eqz v2, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lt5/t9;->b(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Lt5/xu0;->h:Lt5/no0;

    iget-object v3, v0, Lt5/xu0;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lt5/xu0;->h:Lt5/no0;

    new-instance v3, Lt5/vu0;

    invoke-direct {v3, v1}, Lt5/vu0;-><init>(Lt5/sa0;)V

    iget-object v4, v0, Lt5/xu0;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lt5/xu0;->h:Lt5/no0;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lt5/no0;->d0(Landroid/view/View;)V

    new-instance v2, Lt5/wu0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lt5/wu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "/trackActiveViewUnit"

    move-object/from16 v4, v19

    invoke-virtual {v4, v3, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    iget-object v2, v0, Lt5/xu0;->i:Lt5/eg0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lt5/eg0;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method
