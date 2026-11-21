.class public final Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/k$c;,
        Lm2/k$b;,
        Lm2/k$a;,
        Lm2/k$d;,
        Lm2/k$i;,
        Lm2/k$h;,
        Lm2/k$g;,
        Lm2/k$f;,
        Lm2/k$e;,
        Lm2/k$j;
    }
.end annotation


# instance fields
.field public final a:Lm2/k$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lm2/k$i;->q:Lm2/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lm2/k$j;->b:Lm2/k;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/k$j;

    invoke-direct {v0, p0}, Lm2/k$j;-><init>(Lm2/k;)V

    iput-object v0, p0, Lm2/k;->a:Lm2/k$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lm2/k$i;

    invoke-direct {v0, p0, p1}, Lm2/k$i;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lm2/k;->a:Lm2/k$j;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lm2/k$h;

    invoke-direct {v0, p0, p1}, Lm2/k$h;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lm2/k$g;

    invoke-direct {v0, p0, p1}, Lm2/k$g;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lm2/k$f;

    invoke-direct {v0, p0, p1}, Lm2/k$f;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static d(Landroid/view/WindowInsets;Landroid/view/View;)Lm2/k;
    .locals 1

    new-instance v0, Lm2/k;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lm2/k;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-boolean p0, Lm2/g;->a:Z

    .line 3
    invoke-static {p1}, Lm2/g$b;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lm2/g$d;->a(Landroid/view/View;)Lm2/k;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lm2/k;->b(Lm2/k;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm2/k;->a(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm2/k;->a:Lm2/k$j;

    invoke-virtual {v0, p1}, Lm2/k$j;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lm2/k;)V
    .locals 1

    iget-object v0, p0, Lm2/k;->a:Lm2/k$j;

    invoke-virtual {v0, p1}, Lm2/k$j;->k(Lm2/k;)V

    return-void
.end method

.method public final c()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lm2/k;->a:Lm2/k$j;

    instance-of v1, v0, Lm2/k$e;

    if-eqz v1, :cond_0

    check-cast v0, Lm2/k$e;

    iget-object v0, v0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lm2/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lm2/k;

    iget-object v0, p0, Lm2/k;->a:Lm2/k$j;

    iget-object p1, p1, Lm2/k;->a:Lm2/k$j;

    invoke-static {v0, p1}, Ll2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm2/k;->a:Lm2/k$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm2/k$j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
