.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lc2/h;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/app/Notification;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/g;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc2/g;->k:Z

    iput v1, p0, Lc2/g;->m:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lc2/g;->p:Landroid/app/Notification;

    iput-object p1, p0, Lc2/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lc2/g;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lc2/g;->p:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lc2/g;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/g;->q:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lc2/g;->o:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    new-instance v0, Lc2/i;

    invoke-direct {v0, p0}, Lc2/i;-><init>(Lc2/g;)V

    .line 1
    iget-object v1, v0, Lc2/i;->b:Lc2/g;

    iget-object v1, v1, Lc2/g;->j:Lc2/h;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lc2/f;

    .line 2
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 3
    iget-object v4, v0, Lc2/i;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v2, v2, Lc2/f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 5
    :cond_0
    iget-object v2, v0, Lc2/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lc2/i;->b:Lc2/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc2/i;->b:Lc2/g;

    iget-object v0, v0, Lc2/g;->j:Lc2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final c(Ljava/lang/CharSequence;)Lc2/g;
    .locals 0

    invoke-static {p1}, Lc2/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc2/g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lc2/g;
    .locals 0

    invoke-static {p1}, Lc2/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc2/g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Lc2/h;)Lc2/g;
    .locals 1

    iget-object v0, p0, Lc2/g;->j:Lc2/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc2/g;->j:Lc2/h;

    iget-object v0, p1, Lc2/h;->a:Lc2/g;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lc2/h;->a:Lc2/g;

    invoke-virtual {p0, p1}, Lc2/g;->e(Lc2/h;)Lc2/g;

    :cond_0
    return-object p0
.end method
