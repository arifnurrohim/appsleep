.class public final Lt5/xv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lt5/y50;


# direct methods
.method public constructor <init>(Lt5/cw0;Lt5/y50;Lt5/of1;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lt5/dw0;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object v0, p0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lt5/xv0;->b:Lt5/y50;

    sget-object p1, Lt5/dp;->q5:Lt5/to;

    .line 3
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lc5/t;->d(Lt5/of1;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    const-string v1, "scar"

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const-string p2, "r_both"

    goto :goto_0

    :cond_1
    const-string p2, "r_adstring"

    goto :goto_0

    :cond_2
    const-string p2, "r_adinfo"

    goto :goto_0

    :cond_3
    const-string p2, "query_g"

    :goto_0
    const-string v2, "se"

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "true"

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_4

    const-string p1, "rid"

    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p3, Lt5/of1;->d:Lu4/k3;

    iget-object p1, p1, Lu4/k3;->D:Ljava/lang/String;

    const-string p2, "ragent"

    invoke-virtual {p0, p2, p1}, Lt5/xv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lt5/of1;->d:Lu4/k3;

    invoke-static {p1}, Lc5/t;->b(Lu4/k3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    invoke-virtual {p0, p2, p1}, Lt5/xv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "false"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
