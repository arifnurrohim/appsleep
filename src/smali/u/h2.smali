.class public final Lu/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/h2$c;
    }
.end annotation


# static fields
.field public static final f:Lu/h2$c;

.field public static final g:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lu/h2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La0/c1;

.field public final b:La0/c1;

.field public c:Lp0/d;

.field public d:J

.field public final e:La0/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/h2$c;

    invoke-direct {v0}, Lu/h2$c;-><init>()V

    sput-object v0, Lu/h2;->f:Lu/h2$c;

    sget-object v0, Lu/h2$a;->p:Lu/h2$a;

    sget-object v1, Lu/h2$b;->p:Lu/h2$b;

    invoke-static {v0, v1}, Li0/a;->a(Lh7/p;Lh7/l;)Li0/n;

    move-result-object v0

    check-cast v0, Li0/p;

    sput-object v0, Lu/h2;->g:Li0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lm/q0;->o:Lm/q0;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lu/h2;-><init>(Lm/q0;F)V

    return-void
.end method

.method public constructor <init>(Lm/q0;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lu/h2;->a:La0/c1;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lu/h2;->b:La0/c1;

    sget-object p2, Lp0/d;->e:Lp0/d;

    iput-object p2, p0, Lu/h2;->c:Lp0/d;

    sget-object p2, Lm1/v;->b:Lm1/v$a;

    .line 2
    sget-wide v0, Lm1/v;->c:J

    .line 3
    iput-wide v0, p0, Lu/h2;->d:J

    sget-object p2, La0/p2;->a:La0/p2;

    invoke-static {p1, p2}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lu/h2;->e:La0/c1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lu/h2;->b:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lu/h2;->a:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Lm/q0;
    .locals 1

    iget-object v0, p0, Lu/h2;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/q0;

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lu/h2;->a:La0/c1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lm/q0;Lp0/d;II)V
    .locals 6

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 1
    iget-object v0, p0, Lu/h2;->b:La0/c1;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget v0, p2, Lp0/d;->a:F

    .line 3
    iget-object v1, p0, Lu/h2;->c:Lp0/d;

    .line 4
    iget v2, v1, Lp0/d;->a:F

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget v2, p2, Lp0/d;->b:F

    .line 6
    iget v1, v1, Lp0/d;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_9

    .line 7
    :cond_2
    sget-object v1, Lm/q0;->o:Lm/q0;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 8
    iget v0, p2, Lp0/d;->b:F

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    iget p1, p2, Lp0/d;->d:F

    goto :goto_3

    .line 10
    :cond_5
    iget p1, p2, Lp0/d;->c:F

    .line 11
    :goto_3
    invoke-virtual {p0}, Lu/h2;->b()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    sub-float v4, p1, v0

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :goto_4
    sub-float/2addr p1, v2

    goto :goto_5

    :cond_7
    if-gez v3, :cond_8

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    sub-float p1, v0, v1

    goto :goto_5

    :cond_8
    move p1, v5

    :goto_5
    invoke-virtual {p0}, Lu/h2;->b()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lu/h2;->d(F)V

    .line 12
    iput-object p2, p0, Lu/h2;->c:Lp0/d;

    :cond_9
    invoke-virtual {p0}, Lu/h2;->b()F

    move-result p1

    invoke-static {p1, v5, p4}, Lk7/b;->r(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lu/h2;->d(F)V

    return-void
.end method
