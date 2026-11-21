.class public final Lg1/n;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ll0/j$b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lx6/e<",
            "Lg1/u;",
            "Le1/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e<",
            "Lx6/e<",
            "Lg1/u;",
            "Le1/e0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/n;->p:Lb0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ll0/j$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "mod"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    instance-of p2, p1, Le1/e0;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lg1/n;->p:Lb0/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget v2, p2, Lb0/e;->q:I

    if-lez v2, :cond_2

    .line 3
    iget-object p2, p2, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v0

    .line 4
    :cond_0
    aget-object v4, p2, v3

    move-object v5, v4

    check-cast v5, Lx6/e;

    .line 5
    iget-object v5, v5, Lx6/e;->p:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    :goto_0
    check-cast v1, Lx6/e;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
