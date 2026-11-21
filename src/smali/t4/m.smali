.class public final Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic o:Lt4/q;


# direct methods
.method public constructor <init>(Lt4/q;)V
    .locals 0

    iput-object p1, p0, Lt4/m;->o:Lt4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lt4/m;->o:Lt4/q;

    .line 1
    iget-object p1, p1, Lt4/q;->v:Lt5/x9;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lt5/x9;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
