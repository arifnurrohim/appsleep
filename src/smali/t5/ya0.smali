.class public final synthetic Lt5/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/in1;


# instance fields
.field public final synthetic A:Lt5/ff1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lt5/gj;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lt5/x9;

.field public final synthetic u:Lt5/yp;

.field public final synthetic v:Lt5/n60;

.field public final synthetic w:Lt4/k;

.field public final synthetic x:Lt4/a;

.field public final synthetic y:Lt5/tl;

.field public final synthetic z:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ya0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/ya0;->p:Lt5/gj;

    iput-object p3, p0, Lt5/ya0;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lt5/ya0;->r:Z

    iput-boolean p5, p0, Lt5/ya0;->s:Z

    iput-object p6, p0, Lt5/ya0;->t:Lt5/x9;

    iput-object p7, p0, Lt5/ya0;->u:Lt5/yp;

    iput-object p8, p0, Lt5/ya0;->v:Lt5/n60;

    iput-object p9, p0, Lt5/ya0;->w:Lt4/k;

    iput-object p10, p0, Lt5/ya0;->x:Lt4/a;

    iput-object p11, p0, Lt5/ya0;->y:Lt5/tl;

    iput-object p12, p0, Lt5/ya0;->z:Lt5/df1;

    iput-object p13, p0, Lt5/ya0;->A:Lt5/ff1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lt5/ya0;->o:Landroid/content/Context;

    iget-object v4, v1, Lt5/ya0;->p:Lt5/gj;

    iget-object v5, v1, Lt5/ya0;->q:Ljava/lang/String;

    iget-boolean v6, v1, Lt5/ya0;->r:Z

    iget-boolean v15, v1, Lt5/ya0;->s:Z

    iget-object v7, v1, Lt5/ya0;->t:Lt5/x9;

    iget-object v8, v1, Lt5/ya0;->u:Lt5/yp;

    iget-object v9, v1, Lt5/ya0;->v:Lt5/n60;

    iget-object v10, v1, Lt5/ya0;->w:Lt4/k;

    iget-object v11, v1, Lt5/ya0;->x:Lt4/a;

    iget-object v14, v1, Lt5/ya0;->y:Lt5/tl;

    iget-object v13, v1, Lt5/ya0;->z:Lt5/df1;

    iget-object v12, v1, Lt5/ya0;->A:Lt5/ff1;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lt5/cb0;

    sget v2, Lt5/gb0;->o0:I

    new-instance v2, Lt5/yb0;

    invoke-direct {v2, v0}, Lt5/yb0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt5/gb0;

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lt5/gb0;-><init>(Lt5/yb0;Lt5/gj;Ljava/lang/String;ZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)V

    invoke-direct {v1, v0}, Lt5/cb0;-><init>(Lt5/sa0;)V

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->e:Lw4/o1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lt5/pb0;

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v15}, Lt5/pb0;-><init>(Lt5/sa0;Lt5/tl;Z)V

    .line 4
    invoke-interface {v1, v0}, Lt5/sa0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lt5/ra0;

    invoke-direct {v0, v1}, Lt5/ra0;-><init>(Lt5/sa0;)V

    invoke-interface {v1, v0}, Lt5/sa0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
