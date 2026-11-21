.class public final Lcom/dp/appsleep/view/model/AutoFSViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lf4/a;

.field public final e:La0/c1;

.field public final f:La0/c1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf4/a;)V
    .locals 3

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d:Lf4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e:La0/c1;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->f:La0/c1;

    invoke-static {p0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object p1

    new-instance p2, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->f:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
