.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final o:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, Landroidx/fragment/app/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/l;

    iget-object p2, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/r;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lp5/f;->s:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v8, Landroidx/fragment/app/n;->a:Li/g;

    .line 1
    :try_start_0
    invoke-static {v1, p2}, Landroidx/fragment/app/n;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Landroidx/fragment/app/f;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/r;->D(I)Landroidx/fragment/app/f;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/r;->E(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->D(I)Landroidx/fragment/app/f;

    move-result-object v0

    :cond_9
    const-string v1, "Fragment "

    if-nez v0, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-virtual {p4}, Landroidx/fragment/app/r;->G()Landroidx/fragment/app/n;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Landroidx/fragment/app/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-boolean v3, v0, Landroidx/fragment/app/f;->A:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_2

    :cond_a
    move p3, v2

    :goto_2
    iput p3, v0, Landroidx/fragment/app/f;->J:I

    iput v2, v0, Landroidx/fragment/app/f;->K:I

    iput-object v7, v0, Landroidx/fragment/app/f;->L:Ljava/lang/String;

    iput-boolean v3, v0, Landroidx/fragment/app/f;->B:Z

    iget-object p3, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    iput-object p3, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 3
    iget-object p3, p3, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 4
    iput-object p3, v0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    .line 5
    iget-object p3, p3, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()V

    iget-object p3, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;

    move-result-object p3

    invoke-static {v6}, Landroidx/fragment/app/r;->J(I)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    goto :goto_3

    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/f;->B:Z

    if-nez p3, :cond_d

    iput-boolean v3, v0, Landroidx/fragment/app/f;->B:Z

    iget-object p3, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    iput-object p3, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 7
    iget-object p3, p3, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 8
    iput-object p3, v0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    .line 9
    iget-object p3, p3, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()V

    iget-object p3, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/r;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;

    move-result-object p3

    invoke-static {v6}, Landroidx/fragment/app/r;->J(I)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retained Fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been re-attached via the <fragment> tag: id=0x"

    :goto_3
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "FragmentManager"

    invoke-static {v2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/x;->j()V

    invoke-virtual {p3}, Landroidx/fragment/app/x;->i()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 11
    invoke-static {v1, p2, p3}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
