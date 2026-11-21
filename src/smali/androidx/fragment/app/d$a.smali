.class public final Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$a;->o:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->o:Landroidx/fragment/app/d;

    iget-object v1, v0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/d$a;->o:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/c$b;

    invoke-virtual {v0}, Landroidx/fragment/app/c$c;->a()V

    return-void
.end method
