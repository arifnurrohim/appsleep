.class public final Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lb1/u;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "pointers"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/t;->a:Ljava/util/List;

    iput-object p2, p0, Lb1/t;->b:Landroid/view/MotionEvent;

    return-void
.end method
