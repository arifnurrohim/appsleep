.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:La2/u;


# direct methods
.method public constructor <init>(La2/u;)V
    .locals 0

    iput-object p1, p0, La2/h;->a:La2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La2/h;->a:La2/u;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    iget-object v0, p0, La2/h;->a:La2/u;

    const v1, 0x7f0a006f

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, La2/u;->A:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
