.class public final Lm1/e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/e;-><init>(Lm1/a;Lm1/w;Ljava/util/List;Ly1/b;Lr1/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm1/e;


# direct methods
.method public constructor <init>(Lm1/e;)V
    .locals 0

    iput-object p1, p0, Lm1/e$a;->p:Lm1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/e$a;->p:Lm1/e;

    .line 2
    iget-object v0, v0, Lm1/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm1/h;

    .line 4
    iget-object v2, v2, Lm1/h;->a:Lm1/i;

    .line 5
    invoke-interface {v2}, Lm1/i;->c()F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm1/h;

    .line 6
    iget-object v6, v6, Lm1/h;->a:Lm1/i;

    .line 7
    invoke-interface {v6}, Lm1/i;->c()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lm1/h;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lm1/h;->a:Lm1/i;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lm1/i;->c()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
