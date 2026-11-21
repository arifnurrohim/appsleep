.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d;


# instance fields
.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lp0/d;Le1/m;La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d;",
            "Le1/m;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lk/w0;->q(Le1/m;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lp0/d;->d(J)Lp0/d;

    move-result-object p1

    iget-object p2, p0, Lr/a;->o:Landroid/view/View;

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    .line 2
    iget v0, p1, Lp0/d;->a:F

    float-to-int v0, v0

    .line 3
    iget v1, p1, Lp0/d;->b:F

    float-to-int v1, v1

    .line 4
    iget v2, p1, Lp0/d;->c:F

    float-to-int v2, v2

    .line 5
    iget p1, p1, Lp0/d;->d:F

    float-to-int p1, p1

    .line 6
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
