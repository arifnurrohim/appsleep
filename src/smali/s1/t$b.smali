.class public final Ls1/t$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/t;
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
        "Ls1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ls1/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/t$b;

    invoke-direct {v0}, Ls1/t$b;-><init>()V

    sput-object v0, Ls1/t$b;->p:Ls1/t$b;

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
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ls1/t;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lm1/p;->a:Li0/p;

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
    iget-object v2, v2, Li0/p;->b:Lh7/l;

    invoke-interface {v2, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lm1/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lm1/v;->b:Lm1/v$a;

    .line 6
    sget-object v2, Lm1/p;->l:Li0/p;

    .line 7
    invoke-static {p1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v2, v2, Li0/p;->b:Lh7/l;

    invoke-interface {v2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lm1/v;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 10
    iget-wide v2, p1, Lm1/v;->a:J

    .line 11
    invoke-direct {v0, v1, v2, v3, v5}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    return-object v0
.end method
