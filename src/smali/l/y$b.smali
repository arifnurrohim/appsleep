.class public final Ll/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLy1/j;Ly1/b;)Lq0/c0;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ll/y;->a:F

    sget p3, Ll/y;->a:F

    invoke-interface {p4, p3}, Ly1/b;->j0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lq0/c0$b;

    new-instance v0, Lp0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lp0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lq0/c0$b;-><init>(Lp0/d;)V

    return-object p4
.end method
