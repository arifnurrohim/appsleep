.class public final Lm1/p$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


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
        "Lh7/p<",
        "Li0/q;",
        "Lm1/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$e;

    invoke-direct {v0}, Lm1/p$e;-><init>()V

    sput-object v0, Lm1/p$e;->p:Lm1/p$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li0/q;

    check-cast p2, Lm1/a$b;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lm1/j;

    if-eqz v1, :cond_0

    sget-object v0, Lm1/c;->o:Lm1/c;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm1/q;

    if-eqz v1, :cond_1

    sget-object v0, Lm1/c;->p:Lm1/c;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lm1/y;

    if-eqz v0, :cond_2

    sget-object v0, Lm1/c;->q:Lm1/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lm1/c;->r:Lm1/c;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    .line 4
    iget-object p1, p2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 5
    sget-object v1, Lm1/p;->a:Li0/p;

    goto :goto_2

    :cond_3
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-object v1, p2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm1/y;

    .line 8
    sget-object v5, Lm1/p;->d:Li0/p;

    goto :goto_1

    .line 9
    :cond_5
    iget-object v1, p2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lm1/q;

    .line 11
    sget-object v5, Lm1/p;->f:Li0/p;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v1, p2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lm1/j;

    .line 14
    sget-object v5, Lm1/p;->e:Li0/p;

    .line 15
    :goto_1
    invoke-static {v1, v5, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lm1/p;->a:Li0/p;

    aput-object v0, v1, v5

    aput-object p1, v1, v4

    .line 16
    iget p1, p2, Lm1/a$b;->b:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 18
    iget p1, p2, Lm1/a$b;->c:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 20
    iget-object p2, p2, Lm1/a$b;->d:Ljava/lang/String;

    aput-object p2, v1, p1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
