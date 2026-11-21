.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic o:Lcom/dp/appsleep/services/DockService;


# direct methods
.method public synthetic constructor <init>(Lcom/dp/appsleep/services/DockService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->o:Lcom/dp/appsleep/services/DockService;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/c0;
    .locals 2

    iget-object v0, p0, Lh4/d;->o:Lcom/dp/appsleep/services/DockService;

    sget v1, Lcom/dp/appsleep/services/DockService;->u:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dp/appsleep/services/DockService;->q:Landroidx/lifecycle/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelStore"

    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
