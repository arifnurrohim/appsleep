.class public final Lv4/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv4/r;


# direct methods
.method public constructor <init>(Lv4/r;)V
    .locals 0

    iput-object p1, p0, Lv4/p;->a:Lv4/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lv4/p;->a:Lv4/r;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lv4/p;->a:Lv4/r;

    .line 1
    iget-object v0, v0, Lv4/r;->o:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/p;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/p;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4/p;->a(Z)V

    return-void
.end method
