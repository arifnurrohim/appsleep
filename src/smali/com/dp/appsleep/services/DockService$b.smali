.class public final Lcom/dp/appsleep/services/DockService$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/services/DockService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/services/DockService;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/services/DockService;IJLandroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/services/DockService$b;->p:Lcom/dp/appsleep/services/DockService;

    iput p2, p0, Lcom/dp/appsleep/services/DockService$b;->q:I

    iput-wide p3, p0, Lcom/dp/appsleep/services/DockService$b;->r:J

    iput-object p5, p0, Lcom/dp/appsleep/services/DockService$b;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v12}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, La0/g;->g()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/dp/appsleep/services/DockService$b;->p:Lcom/dp/appsleep/services/DockService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/dp/appsleep/services/DockService$b;->q:I

    if-nez v2, :cond_2

    sget-object v2, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v2, Lq0/u;->c:J

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_1

    .line 3
    :cond_2
    sget-wide v2, Li4/a;->a:J

    const v4, 0x3f19999a    # 0.6f

    .line 4
    :goto_1
    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v2

    move-wide v3, v2

    iget v2, v0, Lcom/dp/appsleep/services/DockService$b;->q:I

    if-nez v2, :cond_3

    sget-object v2, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v5, Lq0/u;->c:J

    goto :goto_2

    .line 6
    :cond_3
    sget-wide v5, Li4/a;->a:J

    :goto_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-static {v5, v6, v2}, Lq0/u;->b(JF)J

    move-result-wide v5

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v7, v0, Lcom/dp/appsleep/services/DockService$b;->r:J

    new-instance v9, Lcom/dp/appsleep/services/a;

    iget-object v10, v0, Lcom/dp/appsleep/services/DockService$b;->p:Lcom/dp/appsleep/services/DockService;

    iget-object v11, v0, Lcom/dp/appsleep/services/DockService$b;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v9, v10, v11}, Lcom/dp/appsleep/services/a;-><init>(Lcom/dp/appsleep/services/DockService;Landroid/view/WindowManager$LayoutParams;)V

    new-instance v13, Lcom/dp/appsleep/services/c;

    invoke-direct {v13, v10}, Lcom/dp/appsleep/services/c;-><init>(Lcom/dp/appsleep/services/DockService;)V

    new-instance v14, Lcom/dp/appsleep/services/d;

    invoke-direct {v14, v10, v11}, Lcom/dp/appsleep/services/d;-><init>(Lcom/dp/appsleep/services/DockService;Landroid/view/WindowManager$LayoutParams;)V

    const/16 v15, 0x8

    const/16 v16, 0x2

    move-object v10, v13

    move-object v11, v14

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lc4/g;->a(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;La0/g;II)V

    .line 8
    :goto_3
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
