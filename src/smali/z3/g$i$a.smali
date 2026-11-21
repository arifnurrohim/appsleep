.class public final Lz3/g$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz3/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lz3/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g$i$a;->a:Lz3/g;

    iput p2, p0, Lz3/g$i$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lz3/g$i$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lz3/g$i$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/dp/appsleep/view/model/WhitelistViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 1
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 2
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 3
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 4
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/WhitelistViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 5
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 6
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/UpgradeViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/dp/appsleep/view/model/SupportViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 7
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 8
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/SupportViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/dp/appsleep/view/model/StartupViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 9
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 10
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 11
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 12
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/StartupViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/dp/appsleep/view/model/SetupViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 13
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 14
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/SetupViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/dp/appsleep/view/model/SettingsViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 15
    iget-object v1, v1, Lz3/g;->c:Lw6/a;

    .line 16
    invoke-interface {v1}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/a;

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 17
    iget-object v2, v2, Lz3/g;->a:Lt6/a;

    .line 18
    invoke-static {v2}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/SettingsViewModel;-><init>(Lf4/a;Landroid/app/Application;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 19
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 20
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 21
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 22
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/RunningAppsViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 23
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 24
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/OtherAppsViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/dp/appsleep/view/model/LibrariesViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 25
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 26
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/LibrariesViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/dp/appsleep/view/model/HomeViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 27
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 28
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 29
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 30
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/HomeViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/dp/appsleep/view/model/HistoryViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 31
    iget-object v1, v1, Lz3/g;->c:Lw6/a;

    .line 32
    invoke-interface {v1}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/a;

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/HistoryViewModel;-><init>(Lf4/a;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 33
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 34
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 35
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 36
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/ForceStopViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/dp/appsleep/view/model/FeedbackViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 37
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 38
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/FeedbackViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/dp/appsleep/view/model/DockViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 39
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 40
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 41
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 42
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/DockViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 43
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 44
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 45
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 46
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/dp/appsleep/view/model/AutoFSViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 47
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 48
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 49
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 50
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/AutoFSViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 51
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 52
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 53
    iget-object v2, v2, Lz3/g;->c:Lw6/a;

    .line 54
    invoke-interface {v2}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;-><init>(Landroid/app/Application;Lf4/a;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/dp/appsleep/view/model/AboutViewModel;

    iget-object v1, p0, Lz3/g$i$a;->a:Lz3/g;

    .line 55
    iget-object v1, v1, Lz3/g;->a:Lt6/a;

    .line 56
    invoke-static {v1}, Lj4/l;->a(Lt6/a;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dp/appsleep/view/model/AboutViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
