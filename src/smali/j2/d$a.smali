.class public final Lj2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lj2/d;

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lj2/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lj2/d$a;->o:Lj2/d;

    iput-object p2, p0, Lj2/d$a;->p:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p1, p2, Landroid/window/SplashScreenView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj2/d$a;->o:Lj2/d;

    check-cast p2, Landroid/window/SplashScreenView;

    invoke-virtual {p1, p2}, Lj2/d;->d(Landroid/window/SplashScreenView;)Z

    iget-object p1, p0, Lj2/d$a;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
