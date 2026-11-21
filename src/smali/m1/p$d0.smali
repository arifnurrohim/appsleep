.class public final Lm1/p$d0;
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
        "Lx1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$d0;

    invoke-direct {v0}, Lm1/p$d0;-><init>()V

    sput-object v0, Lm1/p$d0;->p:Lm1/p$d0;

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
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lx1/j;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly1/k;->b:Ly1/k$a;

    sget-object v2, Lm1/p;->a:Li0/p;

    .line 2
    sget-object v2, Lm1/p;->o:Li0/p;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v4, v2, Li0/p;->b:Lh7/l;

    invoke-interface {v4, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ly1/k;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 6
    iget-wide v6, v1, Ly1/k;->a:J

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, v2, Li0/p;->b:Lh7/l;

    invoke-interface {v1, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    move-object v5, p1

    check-cast v5, Ly1/k;

    :cond_3
    :goto_2
    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    .line 10
    iget-wide v1, v5, Ly1/k;->a:J

    .line 11
    invoke-direct {v0, v6, v7, v1, v2}, Lx1/j;-><init>(JJ)V

    return-object v0
.end method
