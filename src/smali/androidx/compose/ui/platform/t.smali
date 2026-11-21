.class public final Landroidx/compose/ui/platform/t;
.super Lm2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/t$e;,
        Landroidx/compose/ui/platform/t$f;,
        Landroidx/compose/ui/platform/t$d;,
        Landroidx/compose/ui/platform/t$b;,
        Landroidx/compose/ui/platform/t$c;
    }
.end annotation


# static fields
.field public static final z:[I


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroid/os/Handler;

.field public h:Ln2/c;

.field public i:I

.field public j:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Li/h<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Integer;

.field public final n:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/ui/platform/t$e;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/s1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/compose/ui/platform/t$f;

.field public v:Z

.field public final w:Landroidx/compose/ui/platform/s;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/platform/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Landroidx/compose/ui/platform/r1;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/t;->z:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0001
        0x7f0a0002
        0x7f0a000d
        0x7f0a0018
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0003
        0x7f0a0004
        0x7f0a0005
        0x7f0a0006
        0x7f0a0007
        0x7f0a0008
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0019
        0x7f0a001a
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/t;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->g:Landroid/os/Handler;

    new-instance v1, Ln2/c;

    new-instance v2, Landroidx/compose/ui/platform/t$d;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t$d;-><init>(Landroidx/compose/ui/platform/t;)V

    invoke-direct {v1, v2}, Ln2/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->h:Ln2/c;

    iput v0, p0, Landroidx/compose/ui/platform/t;->i:I

    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->j:Li/h;

    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->k:Li/h;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/t;->l:I

    new-instance v1, Li/c;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Li/c;-><init>(I)V

    .line 2
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->n:Li/c;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object v0

    check-cast v0, Lt7/a;

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->o:Lt7/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->p:Z

    sget-object v0, Ly6/s;->o:Ly6/s;

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->r:Ljava/util/Map;

    new-instance v1, Li/c;

    .line 3
    invoke-direct {v1, v2}, Li/c;-><init>(I)V

    .line 4
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->s:Li/c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->t:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/compose/ui/platform/t$f;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v2

    invoke-virtual {v2}, Lk1/s;->a()Lk1/r;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/t$f;-><init>(Lk1/r;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->u:Landroidx/compose/ui/platform/t$f;

    new-instance v0, Landroidx/compose/ui/platform/t$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/t$a;-><init>(Landroidx/compose/ui/platform/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/s;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->w:Landroidx/compose/ui/platform/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->x:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/t$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/t$i;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->y:Landroidx/compose/ui/platform/t$i;

    return-void
.end method

.method public static final n(Lk1/i;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Lk1/i;->a:Lh7/a;

    .line 2
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lk1/i;->a:Lh7/a;

    .line 4
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    iget-object p0, p0, Lk1/i;->b:Lh7/a;

    .line 6
    invoke-interface {p0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final p(Lk1/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->a:Lh7/a;

    .line 2
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lk1/i;->c:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk1/i;->a:Lh7/a;

    .line 5
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Lk1/i;->b:Lh7/a;

    .line 7
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lk1/i;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lk1/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->a:Lh7/a;

    .line 2
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lk1/i;->b:Lh7/a;

    .line 4
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lk1/i;->c:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lk1/i;->a:Lh7/a;

    .line 7
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lk1/i;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/t;->t(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lk1/r;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 3
    sget-object v1, Lk1/j;->h:Lk1/y;

    .line 4
    invoke-virtual {v0, v1}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 6
    invoke-virtual {p1, v1}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    .line 7
    iget-object p1, p1, Lk1/a;->b:Lx6/a;

    .line 8
    check-cast p1, Lh7/q;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/t;->l:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->j(Lk1/r;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/t;->l:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    .line 9
    :cond_5
    iget p2, p1, Lk1/r;->f:I

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/t;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/t;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/t;->f(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    iget p1, p1, Lk1/r;->f:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->w(I)V

    return p3
.end method

.method public final B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v2, 0x186a0

    if-gt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x1869f

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final C(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/t;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/t;->e:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    const/16 p1, 0x100

    invoke-static {p0, v0, p1, v2, v3}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    return-void
.end method

.method public final a(Landroid/view/View;)Ln2/c;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/t;->h:Ln2/c;

    return-object p1
.end method

.method public final c(La7/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/t$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/t$g;

    iget v1, v0, Landroidx/compose/ui/platform/t$g;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/t$g;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/t$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/t$g;-><init>(Landroidx/compose/ui/platform/t;La7/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/t$g;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Landroidx/compose/ui/platform/t$g;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/t$g;->t:Lt7/g;

    iget-object v6, v0, Landroidx/compose/ui/platform/t$g;->s:Li/c;

    iget-object v7, v0, Landroidx/compose/ui/platform/t$g;->r:Landroidx/compose/ui/platform/t;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/t$g;->t:Lt7/g;

    iget-object v6, v0, Landroidx/compose/ui/platform/t$g;->s:Li/c;

    iget-object v7, v0, Landroidx/compose/ui/platform/t$g;->r:Landroidx/compose/ui/platform/t;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Li/c;

    .line 1
    invoke-direct {p1, v4}, Li/c;-><init>(I)V

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->o:Lt7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lt7/a$a;

    invoke-direct {v6, v2}, Lt7/a$a;-><init>(Lt7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    .line 4
    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/t$g;->r:Landroidx/compose/ui/platform/t;

    iput-object p1, v0, Landroidx/compose/ui/platform/t$g;->s:Li/c;

    iput-object v6, v0, Landroidx/compose/ui/platform/t$g;->t:Lt7/g;

    iput v5, v0, Landroidx/compose/ui/platform/t$g;->w:I

    invoke-interface {v6, v0}, Lt7/g;->a(La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lt7/g;->next()Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/t;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Landroidx/compose/ui/platform/t;->n:Li/c;

    .line 5
    iget p1, p1, Li/c;->q:I

    move v8, v4

    :goto_3
    if-ge v8, p1, :cond_6

    .line 6
    iget-object v9, v7, Landroidx/compose/ui/platform/t;->n:Li/c;

    .line 7
    iget-object v9, v9, Li/c;->p:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 8
    invoke-static {v9}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v9, Lg1/k;

    invoke-virtual {v7, v9, v6}, Landroidx/compose/ui/platform/t;->z(Lg1/k;Li/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Li/c;->clear()V

    iget-boolean p1, v7, Landroidx/compose/ui/platform/t;->v:Z

    if-nez p1, :cond_7

    iput-boolean v5, v7, Landroidx/compose/ui/platform/t;->v:Z

    iget-object p1, v7, Landroidx/compose/ui/platform/t;->g:Landroid/os/Handler;

    iget-object v8, v7, Landroidx/compose/ui/platform/t;->w:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v7, Landroidx/compose/ui/platform/t;->n:Li/c;

    invoke-virtual {p1}, Li/c;->clear()V

    const-wide/16 v8, 0x64

    iput-object v7, v0, Landroidx/compose/ui/platform/t$g;->r:Landroidx/compose/ui/platform/t;

    iput-object v6, v0, Landroidx/compose/ui/platform/t$g;->s:Li/c;

    iput-object v2, v0, Landroidx/compose/ui/platform/t$g;->t:Lt7/g;

    iput v3, v0, Landroidx/compose/ui/platform/t$g;->w:I

    invoke-static {v8, v9, v0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/t;->n:Li/c;

    invoke-virtual {p1}, Li/c;->clear()V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p0

    :goto_4
    iget-object v0, v7, Landroidx/compose/ui/platform/t;->n:Li/c;

    invoke-virtual {v0}, Li/c;->clear()V

    throw p1
.end method

.method public final d(ZIJ)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "currentSemanticsNodes"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide v1, Lp0/c;->e:J

    .line 3
    invoke-static {p3, p4, v1, v2}, Lp0/c;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 4
    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    if-ne p1, v3, :cond_1

    .line 5
    sget-object p1, Lk1/t;->a:Lk1/t;

    .line 6
    sget-object p1, Lk1/t;->o:Lk1/y;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_b

    .line 7
    sget-object p1, Lk1/t;->a:Lk1/t;

    .line 8
    sget-object p1, Lk1/t;->n:Lk1/y;

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/s1;

    .line 10
    iget-object v4, v1, Landroidx/compose/ui/platform/s1;->b:Landroid/graphics/Rect;

    const-string v5, "<this>"

    .line 11
    invoke-static {v4, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 12
    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result v8

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_4

    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    .line 14
    invoke-virtual {v1}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    invoke-static {v1, p1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    if-nez v1, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-boolean v4, v1, Lk1/i;->c:Z

    if-eqz v4, :cond_7

    neg-int v5, p2

    goto :goto_3

    :cond_7
    move v5, p2

    :goto_3
    if-nez p2, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    if-gez v5, :cond_9

    .line 16
    iget-object v1, v1, Lk1/i;->a:Lh7/a;

    .line 17
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    goto :goto_4

    .line 18
    :cond_9
    iget-object v4, v1, Lk1/i;->a:Lh7/a;

    .line 19
    invoke-interface {v4}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 20
    iget-object v1, v1, Lk1/i;->b:Lh7/a;

    .line 21
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_a

    :goto_4
    move v1, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_3

    move v2, v3

    goto :goto_7

    :cond_b
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return v2
.end method

.method public final e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/s1;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    .line 2
    invoke-virtual {p1}, Lk1/r;->f()Lk1/k;

    move-result-object p1

    sget-object v0, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v0, Lk1/t;->z:Lk1/y;

    .line 4
    invoke-virtual {p1, v0}, Lk1/k;->m(Lk1/y;)Z

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final f(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final g(Lk1/r;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v1, Lk1/t;->b:Lk1/y;

    .line 4
    invoke-virtual {v0, v1}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lk1/r;->e:Lk1/k;

    .line 6
    sget-object v1, Lk1/t;->v:Lk1/y;

    .line 7
    invoke-virtual {v0, v1}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 9
    invoke-virtual {p1, v1}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/v;

    .line 10
    iget-wide v0, p1, Lm1/v;->a:J

    .line 11
    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/t;->l:I

    return p1
.end method

.method public final h(Lk1/r;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v1, Lk1/t;->b:Lk1/y;

    .line 4
    invoke-virtual {v0, v1}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lk1/r;->e:Lk1/k;

    .line 6
    sget-object v1, Lk1/t;->v:Lk1/y;

    .line 7
    invoke-virtual {v0, v1}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 9
    invoke-virtual {p1, v1}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/v;

    .line 10
    iget-wide v0, p1, Lm1/v;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/t;->l:I

    return p1
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/s1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/t;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v0

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk1/s;->a()Lk1/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v2, v0, Lk1/r;->g:Lg1/k;

    .line 3
    iget-boolean v3, v2, Lg1/k;->I:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lg1/k;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v0}, Lk1/r;->d()Lp0/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/u;->J(Lp0/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/ui/platform/u;->w(Landroid/graphics/Region;Lk1/r;Ljava/util/Map;Lk1/r;)V

    .line 5
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->r:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->p:Z

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final j(Lk1/r;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v2, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v2, Lk1/t;->b:Lk1/y;

    .line 4
    invoke-virtual {v1, v2}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 6
    invoke-virtual {p1, v2}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lk/s;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/u;->j(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->k(Lk1/k;)Lm1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lm1/a;->o:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 10
    :cond_3
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 11
    sget-object v1, Lk1/t;->t:Lk1/y;

    .line 12
    invoke-static {p1, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ly6/p;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p1, Lm1/a;->o:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final k(Lk1/k;)Lm1/a;
    .locals 1

    sget-object v0, Lk1/t;->a:Lk1/t;

    .line 1
    sget-object v0, Lk1/t;->u:Lk1/y;

    .line 2
    invoke-static {p1, v0}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lg1/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->n:Li/c;

    invoke-virtual {v0, p1}, Li/c;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/t;->o:Lt7/a;

    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, v0}, Lt7/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v0

    invoke-virtual {v0}, Lk1/s;->a()Lk1/r;

    move-result-object v0

    iget v0, v0, Lk1/r;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final s(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final t(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lk/s;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final w(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->q:Landroidx/compose/ui/platform/t$e;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/platform/t$e;->a:Lk1/r;

    .line 2
    iget v1, v1, Lk1/r;->f:I

    if-eq p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Landroidx/compose/ui/platform/t$e;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/platform/t$e;->a:Lk1/r;

    .line 6
    iget p1, p1, Lk1/r;->f:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->d:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 10
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->e:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 12
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->b:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 14
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->c:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/t$e;->a:Lk1/r;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/t;->j(Lk1/r;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->q:Landroidx/compose/ui/platform/t$e;

    return-void
.end method

.method public final x(Landroidx/compose/ui/platform/r1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/r1;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/t;->y:Landroidx/compose/ui/platform/t$i;

    new-instance v2, Landroidx/compose/ui/platform/t$h;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/t$h;-><init>(Landroidx/compose/ui/platform/r1;Landroidx/compose/ui/platform/t;)V

    invoke-virtual {v0, p1, v1, v2}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    return-void
.end method

.method public final y(Lk1/r;Landroidx/compose/ui/platform/t$f;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v6

    .line 3
    iget v7, v5, Lk1/r;->f:I

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, p2, Landroidx/compose/ui/platform/t$f;->b:Ljava/util/LinkedHashSet;

    .line 6
    iget v7, v5, Lk1/r;->f:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    :goto_1
    iget-object p1, p1, Lk1/r;->g:Lg1/k;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->m(Lg1/k;)V

    return-void

    .line 10
    :cond_0
    iget v5, v5, Lk1/r;->f:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/t$f;->b:Ljava/util/LinkedHashSet;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v2

    .line 16
    iget v3, v0, Lk1/r;->f:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/t;->t:Ljava/util/LinkedHashMap;

    .line 18
    iget v3, v0, Lk1/r;->f:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/t$f;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/t;->y(Lk1/r;Landroidx/compose/ui/platform/t$f;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final z(Lg1/k;Li/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k;",
            "Li/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg1/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, p1

    .line 1
    :cond_2
    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lk1/l;->c()Lk1/k;

    move-result-object v4

    .line 5
    iget-boolean v4, v4, Lk1/k;->p:Z

    if-nez v4, :cond_a

    .line 6
    :cond_7
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    invoke-static {p1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lk1/l;->c()Lk1/k;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8
    iget-boolean v4, v4, Lk1/k;->p:Z

    if-ne v4, v2, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v1

    .line 9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, p1

    :cond_9
    if-eqz v3, :cond_a

    .line 11
    invoke-static {v3}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v0, p1

    .line 12
    :cond_a
    iget-object p1, v0, Lg1/t;->p:Ll0/j;

    .line 13
    check-cast p1, Lk1/m;

    invoke-interface {p1}, Lk1/m;->i0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/c;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    return-void
.end method
