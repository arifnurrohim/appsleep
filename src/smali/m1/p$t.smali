.class public final Lm1/p$t;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lm1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$t;

    invoke-direct {v0}, Lm1/p$t;-><init>()V

    sput-object v0, Lm1/p$t;->p:Lm1/p$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v8, Lm1/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lx1/e;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lx1/g;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ly1/k;->b:Ly1/k$a;

    sget-object v4, Lm1/p;->a:Li0/p;

    .line 2
    sget-object v4, Lm1/p;->o:Li0/p;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v4, v4, Li0/p;->b:Lh7/l;

    invoke-interface {v4, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ly1/k;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 6
    iget-wide v6, v0, Ly1/k;->a:J

    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx1/j;->c:Lx1/j$a;

    .line 8
    sget-object v0, Lm1/p;->i:Li0/p;

    .line 9
    invoke-static {p1, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object v0, v0, Li0/p;->b:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lx1/j;

    move-object v5, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v1

    :goto_5
    const/4 p1, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v9

    .line 12
    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    return-object v8
.end method
