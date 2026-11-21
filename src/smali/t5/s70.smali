.class public final Lt5/s70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/sa0;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lt5/r70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lt5/sa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt5/s70;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/s70;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt5/s70;->b:Lt5/sa0;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/s70;->d:Lt5/r70;

    return-void
.end method
