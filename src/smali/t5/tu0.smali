.class public final synthetic Lt5/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic o:Lt5/xu0;


# direct methods
.method public synthetic constructor <init>(Lt5/xu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tu0;->o:Lt5/xu0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lt5/tu0;->o:Lt5/xu0;

    .line 1
    iget-object p1, p1, Lt5/xu0;->j:Lt4/b;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lt4/b;->b:Z

    const/4 p1, 0x0

    return p1
.end method
