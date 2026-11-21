.class public final Lz3/g$b;
.super Lz3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz3/g;

.field public final b:Lz3/g$d;


# direct methods
.method public constructor <init>(Lz3/g;Lz3/g$d;)V
    .locals 0

    invoke-direct {p0}, Lz3/b;-><init>()V

    iput-object p1, p0, Lz3/g$b;->a:Lz3/g;

    iput-object p2, p0, Lz3/g$b;->b:Lz3/g$d;

    return-void
.end method


# virtual methods
.method public final a()Ls6/b;
    .locals 5

    iget-object v0, p0, Lz3/g$b;->a:Lz3/g;

    .line 1
    iget-object v0, v0, Lz3/g;->a:Lt6/a;

    .line 2
    invoke-static {v0}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lz3/g$b;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lz3/g$h;

    iget-object v3, p0, Lz3/g$b;->a:Lz3/g;

    iget-object v4, p0, Lz3/g$b;->b:Lz3/g$d;

    invoke-direct {v2, v3, v4}, Lz3/g$h;-><init>(Lz3/g;Lz3/g$d;)V

    .line 3
    new-instance v3, Ls6/b;

    invoke-direct {v3, v0, v1, v2}, Ls6/b;-><init>(Landroid/app/Application;Ljava/util/Set;Lr6/d;)V

    return-object v3
.end method

.method public final b(Lcom/dp/appsleep/MainActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/dp/appsleep/view/model/MainViewModel;

    iget-object v1, p0, Lz3/g$b;->a:Lz3/g;

    .line 2
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 3
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$b;->a:Lz3/g;

    .line 4
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 5
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/MainViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    .line 6
    iput-object v0, p1, Lcom/dp/appsleep/MainActivity;->A:Lcom/dp/appsleep/view/model/MainViewModel;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/s0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw4/s0;-><init>(I)V

    const-string v1, "com.dp.appsleep.view.model.AboutViewModel"

    .line 2
    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.AddToWhitelistViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.AutoFSViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.DetailedHistoryViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.DockViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.FeedbackViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.ForceStopViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.HistoryViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.HomeViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.LibrariesViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.OtherAppsViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.RunningAppsViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.SettingsViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.SetupViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.StartupViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.SupportViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.UpgradeViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    const-string v1, "com.dp.appsleep.view.model.WhitelistViewModel"

    invoke-virtual {v0, v1}, Lw4/s0;->a(Ljava/lang/Object;)Lw4/s0;

    .line 3
    iget-object v1, v0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lw4/s0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lr6/d;
    .locals 3

    new-instance v0, Lz3/g$h;

    iget-object v1, p0, Lz3/g$b;->a:Lz3/g;

    iget-object v2, p0, Lz3/g$b;->b:Lz3/g$d;

    invoke-direct {v0, v1, v2}, Lz3/g$h;-><init>(Lz3/g;Lz3/g$d;)V

    return-object v0
.end method
