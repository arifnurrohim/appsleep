.class public final Lk/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/l1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp0/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lp0/d;-><init>(FFFF)V

    sput-object v0, Lk/z1;->a:Lp0/d;

    const/16 v0, 0x9

    new-array v0, v0, [Lx6/e;

    sget-object v1, Lk/n1;->a:Lk/m1;

    .line 1
    sget-object v1, Lk/n1;->b:Lk/m1;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3
    new-instance v4, Lx6/e;

    invoke-direct {v4, v1, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 4
    sget-object v1, Lk/n1;->h:Lk/m1;

    .line 5
    new-instance v4, Lx6/e;

    invoke-direct {v4, v1, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 6
    sget-object v1, Ly1/g;->b:Ly1/g$a;

    .line 7
    sget-object v1, Lk/n1;->g:Lk/m1;

    .line 8
    new-instance v4, Lx6/e;

    invoke-direct {v4, v1, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 9
    sget-object v1, Lk/n1;->a:Lk/m1;

    const v3, 0x3c23d70a    # 0.01f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    new-instance v4, Lx6/e;

    invoke-direct {v4, v1, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 12
    sget-object v1, Lk/n1;->i:Lk/m1;

    .line 13
    new-instance v3, Lx6/e;

    invoke-direct {v3, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 14
    sget-object v1, Lp0/f;->b:Lp0/f$a;

    .line 15
    sget-object v1, Lk/n1;->e:Lk/m1;

    .line 16
    new-instance v3, Lx6/e;

    invoke-direct {v3, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 17
    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 18
    sget-object v1, Lk/n1;->f:Lk/m1;

    .line 19
    new-instance v3, Lx6/e;

    invoke-direct {v3, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 20
    sget-object v1, Lk/n1;->c:Lk/m1;

    const v2, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 22
    new-instance v3, Lx6/e;

    invoke-direct {v3, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 23
    sget-object v1, Ly1/e;->b:Ly1/e$a;

    .line 24
    sget-object v1, Lk/n1;->d:Lk/m1;

    .line 25
    new-instance v3, Lx6/e;

    invoke-direct {v3, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 26
    invoke-static {v0}, Ly6/w;->o([Lx6/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk/z1;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lk/d;->b(II)J

    move-result-wide v0

    return-wide v0
.end method
