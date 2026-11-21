.class public final Lb1/z$a$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/z$a;->D(Lb1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Landroid/view/MotionEvent;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb1/z$a;

.field public final synthetic q:Lb1/z;


# direct methods
.method public constructor <init>(Lb1/z$a;Lb1/z;)V
    .locals 0

    iput-object p1, p0, Lb1/z$a$b;->p:Lb1/z$a;

    iput-object p2, p0, Lb1/z$a$b;->q:Lb1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/z$a$b;->p:Lb1/z$a;

    iget-object v1, p0, Lb1/z$a$b;->q:Lb1/z;

    invoke-virtual {v1}, Lb1/z;->a()Lh7/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    :goto_0
    iput p1, v0, Lb1/z$a;->q:I

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb1/z$a$b;->q:Lb1/z;

    invoke-virtual {v0}, Lb1/z;->a()Lh7/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
