.class public final Lt5/n00;
.super Lz/n;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/Map;

.field public final s:Landroid/app/Activity;

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/sa0;Ljava/util/Map;)V
    .locals 2

    const-string v0, "createCalendarEvent"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lt5/n00;->r:Ljava/util/Map;

    invoke-interface {p1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lt5/n00;->s:Landroid/app/Activity;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Lt5/n00;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/n00;->t:Ljava/lang/String;

    const-string p1, "summary"

    invoke-virtual {p0, p1}, Lt5/n00;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/n00;->w:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide p1, v0

    .line 2
    :goto_1
    iput-wide p1, p0, Lt5/n00;->u:J

    .line 3
    iget-object p1, p0, Lt5/n00;->r:Ljava/util/Map;

    const-string p2, "end_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :goto_2
    iput-wide v0, p0, Lt5/n00;->v:J

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lt5/n00;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/n00;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/n00;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/n00;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
