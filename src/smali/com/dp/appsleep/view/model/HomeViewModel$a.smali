.class public final Lcom/dp/appsleep/view/model/HomeViewModel$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.HomeViewModel$memoryFlow$1"
    f = "HomeViewModel.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/HomeViewModel;-><init>(Landroid/app/Application;Lf4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lu7/f<",
        "-",
        "Ld4/b0;",
        ">;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/dp/appsleep/view/model/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/HomeViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/HomeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->u:Lcom/dp/appsleep/view/model/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu7/f;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;

    iget-object v1, p0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->u:Lcom/dp/appsleep/view/model/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/dp/appsleep/view/model/HomeViewModel$a;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V

    iput-object p1, v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lcom/dp/appsleep/view/model/HomeViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;

    iget-object v1, p0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->u:Lcom/dp/appsleep/view/model/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/dp/appsleep/view/model/HomeViewModel$a;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V

    iput-object p1, v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    check-cast v2, Lu7/f;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    check-cast v2, Lu7/f;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    check-cast v2, Lu7/f;

    :goto_0
    move-object v5, v0

    :cond_3
    iget-object v6, v5, Lcom/dp/appsleep/view/model/HomeViewModel$a;->u:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 1
    iget-object v6, v6, Lcom/dp/appsleep/view/model/HomeViewModel;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "application.applicationContext"

    invoke-static {v6, v7}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v10, 0x100000

    div-long v12, v8, v10

    long-to-double v12, v12

    iget-wide v6, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long v14, v6, v10

    long-to-double v14, v14

    sub-long/2addr v8, v6

    div-long/2addr v8, v10

    long-to-double v6, v8

    const/16 v8, 0x64

    int-to-double v8, v8

    mul-double/2addr v8, v6

    div-double/2addr v8, v12

    double-to-int v8, v8

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "##.##"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ld4/b0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x400

    move-object/from16 p1, v5

    int-to-double v4, v3

    div-double/2addr v12, v4

    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GB"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v6, v4

    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v14, v4

    invoke-virtual {v9, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v11, v6, v3, v8}, Ld4/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p1

    .line 4
    iput-object v2, v3, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lcom/dp/appsleep/view/model/HomeViewModel$a;->s:I

    invoke-interface {v2, v10, v3}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v3

    :goto_1
    const-wide/16 v6, 0x3e8

    iput-object v2, v5, Lcom/dp/appsleep/view/model/HomeViewModel$a;->t:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/dp/appsleep/view/model/HomeViewModel$a;->s:I

    invoke-static {v6, v7, v5}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1
.end method
