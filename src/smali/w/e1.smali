.class public final Lw/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k1<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k1<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k1<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk/k1;

    sget-object v1, Lk/b0;->a:Lk/v;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lk/k1;-><init>(ILk/a0;I)V

    sput-object v0, Lw/e1;->a:Lk/k1;

    new-instance v0, Lk/k1;

    new-instance v1, Lk/v;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5}, Lk/v;-><init>(FF)V

    const/16 v6, 0x96

    invoke-direct {v0, v6, v1, v3}, Lk/k1;-><init>(ILk/a0;I)V

    sput-object v0, Lw/e1;->b:Lk/k1;

    new-instance v0, Lk/k1;

    new-instance v1, Lk/v;

    invoke-direct {v1, v4, v5}, Lk/v;-><init>(FF)V

    invoke-direct {v0, v2, v1, v3}, Lk/k1;-><init>(ILk/a0;I)V

    sput-object v0, Lw/e1;->c:Lk/k1;

    return-void
.end method

.method public static final a(Lk/b;FLn/j;Ln/j;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ly1/d;",
            "*>;F",
            "Ln/j;",
            "Ln/j;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lb7/a;->o:Lb7/a;

    if-eqz p3, :cond_3

    .line 1
    instance-of p2, p3, Ln/o;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Ln/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Ln/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Ln/d;

    if-eqz p2, :cond_7

    .line 2
    :goto_0
    sget-object p2, Lw/e1;->a:Lk/k1;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_7

    .line 3
    instance-of p3, p2, Ln/o;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    instance-of p3, p2, Ln/b;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p2, Ln/g;

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Lw/e1;->c:Lk/k1;

    goto :goto_2

    .line 5
    :cond_6
    instance-of p2, p2, Ln/d;

    if-eqz p2, :cond_7

    .line 6
    :goto_1
    sget-object p2, Lw/e1;->b:Lk/k1;

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    move-object v3, p2

    if-eqz v3, :cond_9

    .line 7
    new-instance v2, Ly1/d;

    invoke-direct {v2, p1}, Ly1/d;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0

    .line 9
    :cond_9
    new-instance p2, Ly1/d;

    invoke-direct {p2, p1}, Ly1/d;-><init>(F)V

    .line 10
    invoke-virtual {p0, p2, p4}, Lk/b;->h(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0
.end method
