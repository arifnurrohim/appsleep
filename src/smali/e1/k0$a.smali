.class public abstract Le1/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k0$a$a;
    }
.end annotation


# static fields
.field public static final a:Le1/k0$a$a;

.field public static b:Ly1/j;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/k0$a$a;

    invoke-direct {v0}, Le1/k0$a$a;-><init>()V

    sput-object v0, Le1/k0$a;->a:Le1/k0$a$a;

    sget-object v0, Ly1/j;->o:Ly1/j;

    sput-object v0, Le1/k0$a;->b:Ly1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide p5

    .line 3
    sget-object p0, Ly1/g;->b:Ly1/g$a;

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v0, v0

    shr-long v1, p5, p0

    long-to-int p0, v1

    add-int/2addr v0, p0

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p0

    invoke-static {p5, p6}, Ly1/g;->c(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v0, p2}, Lk/d;->b(II)J

    move-result-wide p2

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, p0}, Le1/k0;->u0(JFLh7/l;)V

    return-void
.end method

.method public static synthetic e(Le1/k0$a;Le1/k0;JFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/k0$a;->d(Le1/k0;JF)V

    return-void
.end method

.method public static f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "<this>"

    .line 1
    invoke-static {p1, p5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Le1/k0$a;->a()Ly1/j;

    move-result-object p5

    .line 3
    sget-object p6, Ly1/j;->o:Ly1/j;

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p5, p6, :cond_1

    .line 4
    invoke-virtual {p0}, Le1/k0$a;->b()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/k0$a;->b()I

    move-result p0

    .line 5
    iget-wide p5, p1, Le1/k0;->q:J

    shr-long/2addr p5, v0

    long-to-int p5, p5

    sub-int/2addr p0, p5

    .line 6
    sget-object p5, Ly1/g;->b:Ly1/g$a;

    shr-long p5, p2, v0

    long-to-int p5, p5

    sub-int/2addr p0, p5

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lk/d;->b(II)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide p5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide p5

    .line 8
    sget-object p0, Ly1/g;->b:Ly1/g$a;

    :goto_1
    shr-long v2, p2, v0

    long-to-int p0, v2

    shr-long v2, p5, v0

    long-to-int v0, v2

    add-int/2addr p0, v0

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    invoke-static {p5, p6}, Ly1/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3, p4, v1}, Le1/k0;->u0(JFLh7/l;)V

    return-void
.end method

.method public static g(Le1/k0$a;Le1/k0;IIFLh7/l;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    sget p5, Le1/l0;->b:I

    sget-object p5, Le1/l0$a;->p:Le1/l0$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "<this>"

    .line 1
    invoke-static {p1, p6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Le1/k0$a;->a()Ly1/j;

    move-result-object p6

    .line 3
    sget-object p7, Ly1/j;->o:Ly1/j;

    const/16 v0, 0x20

    if-eq p6, p7, :cond_1

    .line 4
    invoke-virtual {p0}, Le1/k0$a;->b()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/k0$a;->b()I

    move-result p0

    .line 5
    iget-wide p6, p1, Le1/k0;->q:J

    shr-long/2addr p6, v0

    long-to-int p6, p6

    sub-int/2addr p0, p6

    .line 6
    sget-object p6, Ly1/g;->b:Ly1/g$a;

    shr-long p6, p2, v0

    long-to-int p6, p6

    sub-int/2addr p0, p6

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lk/d;->b(II)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide p6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide p6

    .line 8
    sget-object p0, Ly1/g;->b:Ly1/g$a;

    :goto_1
    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Ly1/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Le1/k0;->u0(JFLh7/l;)V

    return-void
.end method

.method public static h(Le1/k0$a;Le1/k0;IIFLh7/l;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget p5, Le1/l0;->b:I

    sget-object p5, Le1/l0$a;->p:Le1/l0$a;

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p5, p0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide p6

    .line 3
    sget-object p0, Ly1/g;->b:Ly1/g$a;

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v0, v0

    shr-long v1, p6, p0

    long-to-int p0, v1

    add-int/2addr v0, p0

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p0

    invoke-static {p6, p7}, Ly1/g;->c(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v0, p2}, Lk/d;->b(II)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Le1/k0;->u0(JFLh7/l;)V

    return-void
.end method

.method public static synthetic j(Le1/k0$a;Le1/k0;JFLh7/l;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    sget p4, Le1/l0;->b:I

    sget-object v5, Le1/l0$a;->p:Le1/l0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Le1/k0$a;->i(Le1/k0;JFLh7/l;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ly1/j;
.end method

.method public abstract b()I
.end method

.method public final d(Le1/k0;JF)V
    .locals 6

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ly1/g;->b:Ly1/g$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v3, p3}, Lk/d;->b(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Le1/k0;->u0(JFLh7/l;)V

    return-void
.end method

.method public final i(Le1/k0;JFLh7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k0;",
            "JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le1/k0;->m0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ly1/g;->b:Ly1/g$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v3, p3}, Lk/d;->b(II)J

    move-result-wide p2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Le1/k0;->u0(JFLh7/l;)V

    return-void
.end method
