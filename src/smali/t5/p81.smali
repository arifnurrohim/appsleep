.class public final synthetic Lt5/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/r81;


# direct methods
.method public synthetic constructor <init>(Lt5/r81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p81;->a:Lt5/r81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt5/p81;->a:Lt5/r81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lt5/q81;

    .line 2
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 3
    iget-object v2, v0, Lt5/r81;->a:Landroid/content/Context;

    sget-object v3, Lt5/dp;->s4:Lt5/to;

    .line 4
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "mobileads_consent"

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "consent_string"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lt5/dp;->u4:Lt5/to;

    .line 6
    iget-object v8, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v8, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lt5/r81;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "fc_consent"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v0, Lt5/r81;->a:Landroid/content/Context;

    sget-object v3, Lt5/dp;->t4:Lt5/to;

    .line 8
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "IABConsent_CMPPresent"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "IABConsent_SubjectToGDPR"

    const-string v8, "IABConsent_ConsentString"

    const-string v9, "IABConsent_ParsedPurposeConsents"

    const-string v10, "IABConsent_ParsedVendorConsents"

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_5

    aget-object v8, v5, v7

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-direct {v1, v2, v6, v4}, Lt5/q81;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
