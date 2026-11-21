.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lm2/g$g;


# direct methods
.method public synthetic constructor <init>(Lm2/g$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->a:Lm2/g$g;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lm2/h;->a:Lm2/g$g;

    invoke-interface {p1}, Lm2/g$g;->a()Z

    move-result p1

    return p1
.end method
