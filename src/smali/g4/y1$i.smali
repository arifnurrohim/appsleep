.class public final Lg4/y1$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/y1;->a(Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/SupportViewModel;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SupportViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg4/y1$i;->p:Lcom/dp/appsleep/view/model/SupportViewModel;

    iput-object p2, p0, Lg4/y1$i;->q:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/y1$i;->p:Lcom/dp/appsleep/view/model/SupportViewModel;

    iget-object v1, p0, Lg4/y1$i;->q:Landroid/content/Context;

    invoke-static {v1}, Ld4/b;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "appsleep_good"

    invoke-virtual {v0, v1, v2}, Lcom/dp/appsleep/view/model/SupportViewModel;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
