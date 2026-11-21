.class public final Lz1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>(Landroid/content/Context;La0/s;La1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/a;

.field public final synthetic b:Lg1/k;


# direct methods
.method public constructor <init>(Lz1/a;Lg1/k;)V
    .locals 0

    iput-object p1, p0, Lz1/a$e;->a:Lz1/a;

    iput-object p2, p0, Lz1/a$e;->b:Lg1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lz1/a$e;->g(I)I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lz1/a$e;->f(I)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-object p2, p0, Lz1/a$e;->a:Lz1/a;

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v1

    iget-object v2, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {v2}, Lz1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Lz1/a;->a(Lz1/a;III)I

    move-result v0

    iget-object v1, p0, Lz1/a$e;->a:Lz1/a;

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    iget-object p4, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p4}, Lz1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Li7/h;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p3, p4}, Lz1/a;->a(Lz1/a;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lz1/a$e$a;

    iget-object p2, p0, Lz1/a$e;->a:Lz1/a;

    iget-object p3, p0, Lz1/a$e;->b:Lg1/k;

    invoke-direct {v4, p2, p3}, Lz1/a$e$a;-><init>(Lz1/a;Lg1/k;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lz1/a$e;->g(I)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lz1/a$e;->f(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lz1/a;->a(Lz1/a;III)I

    move-result p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 5

    iget-object v0, p0, Lz1/a$e;->a:Lz1/a;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {v3}, Lz1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Lz1/a;->a(Lz1/a;III)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lz1/a$e;->a:Lz1/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
