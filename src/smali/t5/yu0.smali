.class public final Lt5/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/x9;

.field public final c:Lt5/yp;

.field public final d:Lt5/n60;

.field public final e:Lt4/a;

.field public final f:Lt5/tl;

.field public final g:Lt5/sm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/x9;Lt5/yp;Lt5/n60;Lt4/a;Lt5/tl;Lt5/sm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/yu0;->b:Lt5/x9;

    iput-object p3, p0, Lt5/yu0;->c:Lt5/yp;

    iput-object p4, p0, Lt5/yu0;->d:Lt5/n60;

    iput-object p5, p0, Lt5/yu0;->e:Lt4/a;

    iput-object p6, p0, Lt5/yu0;->f:Lt5/tl;

    iput-object p7, p0, Lt5/yu0;->g:Lt5/sm0;

    return-void
.end method


# virtual methods
.method public final a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lt5/yu0;->a:Landroid/content/Context;

    invoke-static {p1}, Lt5/gj;->c(Lu4/p3;)Lt5/gj;

    move-result-object v2

    move-object v3, p1

    iget-object v3, v3, Lu4/p3;->o:Ljava/lang/String;

    iget-object v6, v0, Lt5/yu0;->b:Lt5/x9;

    iget-object v7, v0, Lt5/yu0;->c:Lt5/yp;

    iget-object v8, v0, Lt5/yu0;->d:Lt5/n60;

    new-instance v9, Lt5/uw;

    const/4 v4, 0x4

    invoke-direct {v9, p0, v4}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Lt5/yu0;->e:Lt4/a;

    iget-object v11, v0, Lt5/yu0;->f:Lt5/tl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v13}, Lt5/bb0;->a(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v1

    return-object v1
.end method
