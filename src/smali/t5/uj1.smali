.class public final Lt5/uj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/tk1;

.field public final b:Ljava/lang/String;

.field public final c:Lt5/lj1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lt5/lj1;->o:Lt5/lj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt5/tk1;

    invoke-direct {v1, p1}, Lt5/tk1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lt5/uj1;->a:Lt5/tk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/uj1;->b:Ljava/lang/String;

    iput-object v0, p0, Lt5/uj1;->c:Lt5/lj1;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lt5/uj1;->d:Ljava/lang/String;

    return-void
.end method
