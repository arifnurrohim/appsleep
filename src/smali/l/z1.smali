.class public final Ll/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/z1$a;
    }
.end annotation


# static fields
.field public static final a:Ll/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/z1;

    invoke-direct {v0}, Ll/z1;-><init>()V

    sput-object v0, Ll/z1;->a:Ll/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ll/r1;Landroid/view/View;Ly1/b;F)Ll/w1;
    .locals 6

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/r1;->g:Ll/r1$a;

    .line 2
    sget-object v0, Ll/r1;->i:Ll/r1;

    .line 3
    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ll/z1$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Ll/z1$a;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v0, p1, Ll/r1;->b:J

    .line 5
    invoke-interface {p3, v0, v1}, Ly1/b;->s0(J)J

    move-result-wide v0

    .line 6
    iget v2, p1, Ll/r1;->c:F

    .line 7
    invoke-interface {p3, v2}, Ly1/b;->O(F)F

    move-result v2

    .line 8
    iget v3, p1, Ll/r1;->d:F

    .line 9
    invoke-interface {p3, v3}, Ly1/b;->O(F)F

    move-result p3

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    sget-object p2, Lp0/f;->b:Lp0/f$a;

    .line 10
    sget-wide v4, Lp0/f;->d:J

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lk7/b;->A(F)I

    move-result p2

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 12
    :cond_5
    iget-boolean p1, p1, Ll/r1;->e:Z

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll/z1$a;

    invoke-direct {p2, p1}, Ll/z1$a;-><init>(Landroid/widget/Magnifier;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
