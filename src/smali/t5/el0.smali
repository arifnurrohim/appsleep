.class public final Lt5/el0;
.super Lu4/r1;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Lt5/s11;

.field public final v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lt5/df1;Ljava/lang/String;Lt5/s11;Lt5/ff1;)V
    .locals 2

    invoke-direct {p0}, Lu4/r1;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lt5/df1;->c0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lt5/el0;->p:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p4, Lt5/ff1;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lt5/el0;->q:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lt5/df1;->w:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lt5/el0;->o:Ljava/lang/String;

    .line 1
    iget-object p1, p3, Lt5/s11;->a:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lt5/el0;->r:Ljava/util/List;

    iput-object p3, p0, Lt5/el0;->u:Lt5/s11;

    .line 3
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lt5/el0;->s:J

    sget-object p1, Lt5/dp;->g5:Lt5/to;

    .line 7
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lt5/ff1;->j:Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_3
    iput-object p1, p0, Lt5/el0;->v:Landroid/os/Bundle;

    sget-object p1, Lt5/dp;->Y6:Lt5/to;

    .line 9
    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lt5/ff1;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p4, Lt5/ff1;->h:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    const-string p1, ""

    :goto_5
    iput-object p1, p0, Lt5/el0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lu4/t3;
    .locals 1

    iget-object v0, p0, Lt5/el0;->u:Lt5/s11;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt5/s11;->e:Lu4/t3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/el0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/el0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5/el0;->r:Ljava/util/List;

    return-object v0
.end method
