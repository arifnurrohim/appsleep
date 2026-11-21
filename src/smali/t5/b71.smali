.class public final Lt5/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ua1;


# instance fields
.field public final a:Lt5/of1;

.field public final b:J


# direct methods
.method public constructor <init>(Lt5/of1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/b71;->a:Lt5/of1;

    iput-wide p2, p0, Lt5/b71;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lt5/b71;->a:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->d:Lu4/k3;

    iget v1, v0, Lu4/k3;->K:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lt5/b71;->a:Lt5/of1;

    iget-object v1, v1, Lt5/of1;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt5/b71;->a:Lt5/of1;

    iget-object v1, v1, Lt5/of1;->o:Lt5/if1;

    iget v1, v1, Lt5/if1;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    iget-wide v4, p0, Lt5/b71;->b:J

    const-string v2, "start_signals_timestamp"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lu4/k3;->p:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lu4/k3;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v6, "cust_age"

    invoke-static {p1, v6, v2, v4}, Lt5/tf1;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lu4/k3;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v4, "extras"

    .line 1
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :cond_3
    iget v2, v0, Lu4/k3;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lu4/k3;->r:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    const-string v7, "cust_gender"

    invoke-static {p1, v7, v2, v4}, Lt5/tf1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lu4/k3;->s:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {p1, v4, v2}, Lt5/tf1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lu4/k3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lu4/k3;->u:I

    if-eq v4, v6, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    const-string v7, "tag_for_child_directed_treatment"

    invoke-static {p1, v7, v2, v4}, Lt5/tf1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v2, v0, Lu4/k3;->t:Z

    if-eqz v2, :cond_6

    const-string v2, "test_request"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lu4/k3;->o:I

    if-lt v4, v1, :cond_7

    iget-boolean v4, v0, Lu4/k3;->v:Z

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    const-string v7, "d_imp_hdr"

    invoke-static {p1, v7, v2, v4}, Lt5/tf1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lu4/k3;->w:Ljava/lang/String;

    iget v4, v0, Lu4/k3;->o:I

    if-lt v4, v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    const-string v4, "ppid"

    invoke-static {p1, v4, v2, v1}, Lt5/tf1;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lu4/k3;->y:Landroid/location/Location;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v7, "long"

    invoke-virtual {v8, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v4, "time"

    invoke-virtual {v8, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v1, v0, Lu4/k3;->z:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lt5/tf1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu4/k3;->J:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lt5/tf1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lu4/k3;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v2, "custom_targeting"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_a
    iget-object v1, v0, Lu4/k3;->C:Ljava/util/List;

    const-string v2, "category_exclusions"

    invoke-static {p1, v2, v1}, Lt5/tf1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lu4/k3;->D:Ljava/lang/String;

    const-string v2, "request_agent"

    invoke-static {p1, v2, v1}, Lt5/tf1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu4/k3;->E:Ljava/lang/String;

    const-string v2, "request_pkg"

    invoke-static {p1, v2, v1}, Lt5/tf1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lu4/k3;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lu4/k3;->o:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v5

    :goto_7
    const-string v4, "is_designed_for_families"

    invoke-static {p1, v4, v1, v2}, Lt5/tf1;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lu4/k3;->o:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_d

    iget v1, v0, Lu4/k3;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lu4/k3;->H:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v3}, Lt5/tf1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v0, Lu4/k3;->I:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lt5/tf1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 p1, 0x0

    throw p1
.end method
