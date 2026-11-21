.class public final Landroidx/compose/ui/platform/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:La0/n1;


# direct methods
.method public constructor <init>(Landroid/view/View;La0/n1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m2;->o:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/m2;->p:La0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m2;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m2;->p:La0/n1;

    invoke-virtual {p1}, La0/n1;->u()V

    return-void
.end method
