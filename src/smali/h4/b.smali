.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc2/g;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld4/d0;->a:Ld4/d0;

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p3, Ld4/d0;->c:Ljava/lang/String;

    .line 2
    sget-object p3, Ld4/d0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p3}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    .line 4
    sget-object p3, Ld4/d0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    const/4 p3, 0x1

    invoke-virtual {p2}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
