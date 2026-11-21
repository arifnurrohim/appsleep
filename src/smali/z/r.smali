.class public final Lz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk/k1;

    sget-object v1, Lk/b0$a;->a:Lk/b0$a;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lk/k1;-><init>(ILk/a0;I)V

    sput-object v0, Lz/r;->a:Lk/k1;

    return-void
.end method

.method public static final a(FLa0/g;II)Ll/c1;
    .locals 3

    const p2, 0x61769d80

    invoke-interface {p1, p2}, La0/g;->h(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p3, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v0, Lq0/u;->i:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 2
    :goto_1
    new-instance p3, Lq0/u;

    invoke-direct {p3, v0, v1}, Lq0/u;-><init>(J)V

    .line 3
    invoke-static {p3, p1}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    new-instance v1, Ly1/d;

    invoke-direct {v1, p0}, Ly1/d;-><init>(F)V

    const v2, -0x384098

    .line 5
    invoke-interface {p1, v2}, La0/g;->h(I)V

    invoke-interface {p1, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lz/e;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p3, v0}, Lz/e;-><init>(ZFLa0/m2;Lh/a;)V

    invoke-interface {p1, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, La0/g;->F()V

    check-cast v1, Lz/e;

    invoke-interface {p1}, La0/g;->F()V

    return-object v1
.end method
