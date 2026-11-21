.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "Lq0/u0;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ly1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj/n$a;->p:Lj/n$a;

    sget-object v1, Lj/n$b;->p:Lj/n$b;

    sget-object v2, Lk/n1;->a:Lk/m1;

    .line 1
    new-instance v2, Lk/m1;

    invoke-direct {v2, v0, v1}, Lk/m1;-><init>(Lh7/l;Lh7/l;)V

    .line 2
    sput-object v2, Lj/n;->a:Lk/m1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    sput-object v0, Lj/n;->b:La0/c1;

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v1

    sput-object v1, Lj/n;->c:Lk/u0;

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    invoke-static {}, Lk/z1;->a()J

    move-result-wide v1

    .line 3
    new-instance v3, Ly1/g;

    invoke-direct {v3, v1, v2}, Ly1/g;-><init>(J)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v2

    sput-object v2, Lj/n;->d:Lk/u0;

    .line 5
    invoke-static {v1, v1}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v2

    .line 6
    new-instance v4, Ly1/i;

    invoke-direct {v4, v2, v3}, Ly1/i;-><init>(J)V

    .line 7
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    sput-object v0, Lj/n;->e:Lk/u0;

    return-void
.end method

.method public static final a(Lk/c0;Ll0/a;ZLh7/l;)Lj/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0<",
            "Ly1/i;",
            ">;",
            "Ll0/a;",
            "Z",
            "Lh7/l<",
            "-",
            "Ly1/i;",
            "Ly1/i;",
            ">;)",
            "Lj/a0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSize"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/b0;

    new-instance v1, Lj/r0;

    new-instance v2, Lj/g;

    invoke-direct {v2, p1, p3, p0, p2}, Lj/g;-><init>(Ll0/a;Lh7/l;Lk/c0;Z)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    invoke-direct {v1, p0, p0, v2, p1}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;I)V

    invoke-direct {v0, v1}, Lj/b0;-><init>(Lj/r0;)V

    return-object v0
.end method

.method public static b()Lj/a0;
    .locals 6

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lj/b0;

    new-instance v4, Lj/r0;

    new-instance v5, Lj/f0;

    invoke-direct {v5, v1, v0}, Lj/f0;-><init>(FLk/c0;)V

    const/16 v0, 0xe

    invoke-direct {v4, v5, v2, v2, v0}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;I)V

    invoke-direct {v3, v4}, Lj/b0;-><init>(Lj/r0;)V

    return-object v3
.end method

.method public static c()Lj/c0;
    .locals 6

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lj/d0;

    new-instance v4, Lj/r0;

    new-instance v5, Lj/f0;

    invoke-direct {v5, v1, v0}, Lj/f0;-><init>(FLk/c0;)V

    const/16 v0, 0xe

    invoke-direct {v4, v5, v2, v2, v0}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;I)V

    invoke-direct {v3, v4}, Lj/d0;-><init>(Lj/r0;)V

    return-object v3
.end method

.method public static final d(Lk/c0;Ll0/a;ZLh7/l;)Lj/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0<",
            "Ly1/i;",
            ">;",
            "Ll0/a;",
            "Z",
            "Lh7/l<",
            "-",
            "Ly1/i;",
            "Ly1/i;",
            ">;)",
            "Lj/c0;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSize"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/d0;

    new-instance v1, Lj/r0;

    new-instance v2, Lj/g;

    invoke-direct {v2, p1, p3, p0, p2}, Lj/g;-><init>(Ll0/a;Lh7/l;Lk/c0;Z)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    invoke-direct {v1, p0, p0, v2, p1}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;I)V

    invoke-direct {v0, v1}, Lj/d0;-><init>(Lj/r0;)V

    return-object v0
.end method

.method public static final e(Lk/c0;Lh7/l;)Lj/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0<",
            "Ly1/g;",
            ">;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj/a0;"
        }
    .end annotation

    new-instance v0, Lj/n$c;

    invoke-direct {v0, p1}, Lj/n$c;-><init>(Lh7/l;)V

    new-instance p1, Lj/b0;

    new-instance v1, Lj/r0;

    new-instance v2, Lj/m0;

    invoke-direct {v2, v0, p0}, Lj/m0;-><init>(Lh7/l;Lk/c0;)V

    const/4 p0, 0x0

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, p0, v0}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;I)V

    invoke-direct {p1, v1}, Lj/b0;-><init>(Lj/r0;)V

    return-object p1
.end method

.method public static final f(Lk/c0;Lh7/l;)Lj/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0<",
            "Ly1/g;",
            ">;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj/c0;"
        }
    .end annotation

    new-instance v0, Lj/n$d;

    invoke-direct {v0, p1}, Lj/n$d;-><init>(Lh7/l;)V

    new-instance p1, Lj/d0;

    new-instance v1, Lj/r0;

    new-instance v2, Lj/m0;

    invoke-direct {v2, v0, p0}, Lj/m0;-><init>(Lh7/l;Lk/c0;)V

    const/4 p0, 0x0

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, p0, v0}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;I)V

    invoke-direct {p1, v1}, Lj/d0;-><init>(Lj/r0;)V

    return-object p1
.end method

.method public static final g(Ll0/a$c;)Ll0/a;
    .locals 1

    sget-object v0, Ll0/a$a;->j:Ll0/b$b;

    invoke-static {p0, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll0/a$a;->c:Ll0/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ll0/a$a;->l:Ll0/b$b;

    invoke-static {p0, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll0/a$a;->h:Ll0/b;

    goto :goto_0

    :cond_1
    sget-object p0, Ll0/a$a;->f:Ll0/b;

    :goto_0
    return-object p0
.end method
