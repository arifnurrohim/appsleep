.class public final Lcom/dp/appsleep/view/model/StartupViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lf4/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf4/a;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/StartupViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/StartupViewModel;->d:Lf4/a;

    return-void
.end method
