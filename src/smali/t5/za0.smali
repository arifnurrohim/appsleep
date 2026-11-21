.class public final synthetic Lt5/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vr1;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lt5/x9;

.field public final synthetic q:Lt5/n60;

.field public final synthetic r:Lt4/a;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt5/x9;Lt5/n60;Lt4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/za0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/za0;->p:Lt5/x9;

    iput-object p3, p0, Lt5/za0;->q:Lt5/n60;

    iput-object p4, p0, Lt5/za0;->r:Lt4/a;

    iput-object p5, p0, Lt5/za0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lt5/ns1;
    .locals 14

    iget-object v0, p0, Lt5/za0;->o:Landroid/content/Context;

    iget-object v5, p0, Lt5/za0;->p:Lt5/x9;

    iget-object v7, p0, Lt5/za0;->q:Lt5/n60;

    iget-object v9, p0, Lt5/za0;->r:Lt4/a;

    iget-object v13, p0, Lt5/za0;->s:Ljava/lang/String;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->d:Lt5/bb0;

    .line 2
    invoke-static {}, Lt5/gj;->a()Lt5/gj;

    move-result-object v1

    .line 3
    new-instance v10, Lt5/tl;

    invoke-direct {v10}, Lt5/tl;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v0 .. v12}, Lt5/bb0;->a(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    .line 5
    new-instance v1, Lt5/v60;

    invoke-direct {v1, v0}, Lt5/v60;-><init>(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lt5/cb0;

    invoke-virtual {v0}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/z0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/z0;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lt5/xa0;

    .line 7
    iput-object v3, v2, Lt5/xa0;->u:Lt5/vb0;

    .line 8
    invoke-virtual {v0, v13}, Lt5/cb0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
