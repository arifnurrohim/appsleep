.class public final Ll/z1$a;
.super Ll/y1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/y1$a;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ll/y1$a;->a:Landroid/widget/Magnifier;

    .line 2
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p3, p4}, Lh/a;->o(J)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3
    iget-object p5, p0, Ll/y1$a;->a:Landroid/widget/Magnifier;

    .line 4
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result p2

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result p3

    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Ll/y1$a;->a:Landroid/widget/Magnifier;

    .line 6
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p4

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
