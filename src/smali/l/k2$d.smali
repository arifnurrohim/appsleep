.class public final Ll/k2$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/k2;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll/k2;


# direct methods
.method public constructor <init>(Ll/k2;)V
    .locals 0

    iput-object p1, p0, Ll/k2$d;->p:Ll/k2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Ll/k2$d;->p:Ll/k2;

    invoke-virtual {v0}, Ll/k2;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Ll/k2$d;->p:Ll/k2;

    .line 2
    iget v2, v1, Ll/k2;->d:F

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Ll/k2;->c:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lk7/b;->r(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, Ll/k2$d;->p:Ll/k2;

    invoke-virtual {v2}, Ll/k2;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v2

    iget-object v3, p0, Ll/k2$d;->p:Ll/k2;

    invoke-virtual {v3}, Ll/k2;->d()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v3, v3, Ll/k2;->a:La0/c1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Ll/k2$d;->p:Ll/k2;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 7
    iput v2, v3, Ll/k2;->d:F

    if-eqz v0, :cond_1

    move p1, v1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
