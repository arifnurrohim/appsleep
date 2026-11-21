.class public final Ld4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/y;

    invoke-direct {v0}, Ld4/y;-><init>()V

    sput-object v0, Ld4/y;->a:Ld4/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc2/g;
    .locals 6

    .line 1
    sget-wide v0, Li4/a;->a:J

    const-string v2, "context"

    .line 2
    invoke-static {p0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/dp/appsleep/MainActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Lc2/g;

    const-string v4, "AppSleep"

    invoke-direct {v3, p0, v4}, Lc2/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f080047

    .line 3
    iget-object v4, v3, Lc2/g;->p:Landroid/app/Notification;

    iput p0, v4, Landroid/app/Notification;->icon:I

    .line 4
    invoke-virtual {v3, p1}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    invoke-virtual {v3, p2}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    invoke-static {v0, v1}, Lr2/a;->r(J)I

    move-result p0

    .line 5
    iput p0, v3, Lc2/g;->m:I

    const/4 p0, -0x1

    .line 6
    iput p0, v3, Lc2/g;->h:I

    .line 7
    iput-object v2, v3, Lc2/g;->g:Landroid/app/PendingIntent;

    return-object v3
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "AppSleep"

    const-string v3, "Auto force stop"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "This channel is used to perform automatic force stop"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
