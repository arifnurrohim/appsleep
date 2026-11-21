.class public final Lz3/g$i;
.super Lz3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$i$a;
    }
.end annotation


# instance fields
.field public a:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/AboutViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/AutoFSViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/DockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/FeedbackViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/HistoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/HomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/LibrariesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/OtherAppsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/RunningAppsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/SetupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/StartupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/SupportViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/UpgradeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lz3/g$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lcom/dp/appsleep/view/model/WhitelistViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/g;Lz3/g$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/f;-><init>()V

    .line 2
    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->a:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->b:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->c:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->d:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->e:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->f:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->g:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->h:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->i:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->j:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->k:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->l:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->m:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->n:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->o:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->p:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->q:Lz3/g$i$a;

    new-instance p2, Lz3/g$i$a;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lz3/g$i$a;-><init>(Lz3/g;I)V

    iput-object p2, p0, Lz3/g$i;->r:Lz3/g$i$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw6/a<",
            "Landroidx/lifecycle/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/x;

    invoke-direct {v0}, Lr1/x;-><init>()V

    .line 2
    iget-object v1, p0, Lz3/g$i;->a:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.AboutViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->b:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.AddToWhitelistViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->c:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.AutoFSViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->d:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.DetailedHistoryViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->e:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.DockViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->f:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.FeedbackViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->g:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.ForceStopViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->h:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.HistoryViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->i:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.HomeViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->j:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.LibrariesViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->k:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.OtherAppsViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->l:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.RunningAppsViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->m:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.SettingsViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->n:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.SetupViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->o:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.StartupViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->p:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.SupportViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->q:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.UpgradeViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    iget-object v1, p0, Lz3/g$i;->r:Lz3/g$i$a;

    const-string v2, "com.dp.appsleep.view.model.WhitelistViewModel"

    invoke-virtual {v0, v2, v1}, Lr1/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr1/x;

    .line 3
    iget-object v1, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
