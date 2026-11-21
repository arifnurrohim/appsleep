.class public final Ll0/i;
.super Ll0/d;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ll0/j;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ll0/j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p0, v0, p4}, Ll0/d;-><init>(Lh7/l;Lh7/q;)V

    const-string p4, "androidx.compose.foundation.lazy.LazyListBeyondBoundsModifier"

    iput-object p4, p0, Ll0/i;->q:Ljava/lang/String;

    iput-object p1, p0, Ll0/i;->r:Ljava/lang/Object;

    iput-object p2, p0, Ll0/i;->s:Ljava/lang/Object;

    iput-object p3, p0, Ll0/i;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll0/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/i;->q:Ljava/lang/String;

    check-cast p1, Ll0/i;

    iget-object v1, p1, Ll0/i;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/i;->r:Ljava/lang/Object;

    iget-object v1, p1, Ll0/i;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/i;->s:Ljava/lang/Object;

    iget-object v1, p1, Ll0/i;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/i;->t:Ljava/lang/Object;

    iget-object p1, p1, Ll0/i;->t:Ljava/lang/Object;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll0/i;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/i;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/i;->s:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/i;->t:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
