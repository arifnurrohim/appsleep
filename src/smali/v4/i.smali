.class public final Lv4/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final o:Lw4/o;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lw4/o;

    .line 1
    invoke-direct {v0, p1}, Lw4/o;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lw4/o;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lv4/i;->o:Lw4/o;

    .line 3
    iput-object p3, v0, Lw4/o;->e:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lw4/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lv4/i;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/i;->o:Lw4/o;

    invoke-virtual {v0, p1}, Lw4/o;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
