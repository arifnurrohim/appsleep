.class public final Lv1/c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lm1/q;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/text/Spannable;

.field public final synthetic q:Lh7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/r<",
            "Lr1/l;",
            "Lr1/u;",
            "Lr1/s;",
            "Lr1/t;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lh7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lh7/r<",
            "-",
            "Lr1/l;",
            "-",
            "Lr1/u;",
            "-",
            "Lr1/s;",
            "-",
            "Lr1/t;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/c;->p:Landroid/text/Spannable;

    iput-object p2, p0, Lv1/c;->q:Lh7/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm1/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "spanStyle"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->p:Landroid/text/Spannable;

    new-instance v1, Lp1/k;

    iget-object v2, p0, Lv1/c;->q:Lh7/r;

    .line 2
    iget-object v3, p1, Lm1/q;->f:Lr1/l;

    .line 3
    iget-object v4, p1, Lm1/q;->c:Lr1/u;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lr1/u;->p:Lr1/u$a;

    .line 5
    sget-object v4, Lr1/u;->u:Lr1/u;

    .line 6
    :cond_0
    iget-object v5, p1, Lm1/q;->d:Lr1/s;

    if-eqz v5, :cond_1

    .line 7
    iget v5, v5, Lr1/s;->a:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    new-instance v6, Lr1/s;

    invoke-direct {v6, v5}, Lr1/s;-><init>(I)V

    .line 9
    iget-object p1, p1, Lm1/q;->e:Lr1/t;

    if-eqz p1, :cond_2

    .line 10
    iget p1, p1, Lr1/t;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v5, Lr1/t;

    invoke-direct {v5, p1}, Lr1/t;-><init>(I)V

    .line 12
    invoke-interface {v2, v3, v4, v6, v5}, Lh7/r;->x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Lp1/k;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
