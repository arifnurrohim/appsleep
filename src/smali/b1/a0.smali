.class public final Lb1/a0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lb1/e0;


# direct methods
.method public constructor <init>(Lh7/l;Lb1/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb1/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb1/a0;->p:Lh7/l;

    iput-object p2, p0, Lb1/a0;->q:Lb1/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1650851b

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, Lb1/z;

    invoke-direct {p1}, Lb1/z;-><init>()V

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, Lb1/z;

    iget-object p3, p0, Lb1/a0;->p:Lh7/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Lb1/z;->o:Lh7/l;

    .line 3
    iget-object p3, p0, Lb1/a0;->q:Lb1/e0;

    .line 4
    iget-object v0, p1, Lb1/z;->p:Lb1/e0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lb1/e0;->o:Lb1/z;

    .line 6
    :goto_0
    iput-object p3, p1, Lb1/z;->p:Lb1/e0;

    if-nez p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p3, Lb1/e0;->o:Lb1/z;

    .line 8
    :goto_1
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
