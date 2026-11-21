.class public final Lt5/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lw4/c1;

.field public final d:Lt5/v40;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/c1;Lt5/v40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lt5/i40;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lt5/i40;->f:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lt5/i40;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lt5/i40;->c:Lw4/c1;

    iput-object p1, p0, Lt5/i40;->a:Landroid/content/Context;

    iput-object p3, p0, Lt5/i40;->d:Lt5/v40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/i40;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lt5/i40;->b:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lt5/i40;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v0, Lt5/dp;->r0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/i40;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p0, v0, v1}, Lt5/i40;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/i40;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/i40;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lt5/i40;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lt5/dp;->p0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x31

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v2, :cond_2

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    sget-object p1, Lt5/dp;->n0:Lt5/to;

    .line 3
    iget-object p2, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {p1, v3}, Lw4/c1;->m(Z)V

    sget-object p1, Lt5/dp;->z4:Lt5/to;

    .line 5
    iget-object p2, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lt5/i40;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lt5/dp;->j0:Lt5/to;

    .line 7
    iget-object p2, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/i40;->d:Lt5/v40;

    .line 9
    iget-object p1, p1, Lt5/v40;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lt5/dp;->r0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "gad_has_consent_for_cookies"

    const-string v3, "IABTCF_PurposeConsents"

    const-string v4, "-1"

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-static {p2, v2}, Lt5/fw1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-object p2, Lt5/dp;->p0:Lt5/to;

    .line 3
    iget-object v0, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {p2}, Lw4/c1;->b()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {p2, v6}, Lw4/c1;->m(Z)V

    :cond_1
    iget-object p2, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {p2, p1}, Lw4/c1;->o(I)V

    return-void

    :cond_2
    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p2, v0}, Lt5/fw1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Lt5/fw1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v3}, Lt5/fw1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {v0, p2}, Lw4/c1;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {v0, v6}, Lw4/c1;->m(Z)V

    :cond_4
    iget-object v0, p0, Lt5/i40;->c:Lw4/c1;

    invoke-interface {v0, p2, p1}, Lw4/c1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lt5/i40;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v0, p0, Lt5/i40;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lt5/i40;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    sget-object p2, Lt5/dp;->p0:Lt5/to;

    .line 5
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eq p1, v5, :cond_8

    iget p2, p0, Lt5/i40;->f:I

    if-eq p2, p1, :cond_8

    iput p1, p0, Lt5/i40;->f:I

    invoke-virtual {p0, v0, p1}, Lt5/i40;->b(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    return-void
.end method
