.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/j3;

.field public final b:Lu4/i3;

.field public final c:Lu4/q2;

.field public final d:Lt5/d10;

.field public e:Lt5/y10;


# direct methods
.method public constructor <init>(Lu4/j3;Lu4/i3;Lu4/q2;Lt5/d10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/j;->a:Lu4/j3;

    iput-object p2, p0, Lu4/j;->b:Lu4/i3;

    iput-object p3, p0, Lu4/j;->c:Lu4/q2;

    iput-object p4, p0, Lu4/j;->d:Lt5/d10;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lu4/l;->f:Lu4/l;

    iget-object v1, p1, Lu4/l;->a:Lt5/e60;

    .line 2
    iget-object p1, p1, Lu4/l;->d:Lt5/n60;

    .line 3
    iget-object p1, p1, Lt5/n60;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lt5/jh0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v2}, Lt5/e60;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lt5/d60;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt5/ky;)Lt5/x00;
    .locals 1

    new-instance v0, Lu4/d;

    invoke-direct {v0, p1, p2}, Lu4/d;-><init>(Landroid/content/Context;Lt5/ky;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/x00;

    return-object p1
.end method
