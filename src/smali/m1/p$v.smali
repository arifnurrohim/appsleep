.class public final Lm1/p$v;
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
        "Lq0/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$v;

    invoke-direct {v0}, Lm1/p$v;-><init>()V

    sput-object v0, Lm1/p$v;->p:Lm1/p$v;

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
    .locals 11

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v6, Lq0/m0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    sget-object v1, Lm1/p;->a:Li0/p;

    .line 2
    sget-object v1, Lm1/p;->n:Li0/p;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v1, Li0/p;->b:Lh7/l;

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lq0/u;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 6
    iget-wide v7, v0, Lq0/u;->a:J

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 8
    sget-object v1, Lm1/p;->p:Li0/p;

    .line 9
    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v1, Li0/p;->b:Lh7/l;

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lp0/c;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 12
    iget-wide v9, v0, Lp0/c;->a:J

    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v0, v6

    move-wide v1, v7

    move-wide v3, v9

    invoke-direct/range {v0 .. v5}, Lq0/m0;-><init>(JJF)V

    return-object v6
.end method
