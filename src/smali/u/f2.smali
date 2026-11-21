.class public final Lu/f2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
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
.field public final synthetic p:Lu/h2;


# direct methods
.method public constructor <init>(Lu/h2;)V
    .locals 0

    iput-object p1, p0, Lu/f2;->p:Lu/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lu/f2;->p:Lu/h2;

    invoke-virtual {v0}, Lu/h2;->b()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lu/f2;->p:Lu/h2;

    invoke-virtual {v1}, Lu/h2;->a()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lu/f2;->p:Lu/h2;

    invoke-virtual {p1}, Lu/h2;->a()F

    move-result p1

    iget-object v0, p0, Lu/f2;->p:Lu/h2;

    invoke-virtual {v0}, Lu/h2;->b()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Lu/f2;->p:Lu/h2;

    invoke-virtual {p1}, Lu/h2;->b()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu/f2;->p:Lu/h2;

    invoke-virtual {v0}, Lu/h2;->b()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lu/h2;->d(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
