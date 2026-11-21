.class public final Lg1/o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lx6/k;",
        "Ll0/j$b;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/k;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 0

    iput-object p1, p0, Lg1/o;->p:Lg1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx6/k;

    check-cast p2, Ll0/j$b;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/o;->p:Lg1/k;

    .line 2
    iget-object p1, p1, Lg1/k;->x:Lb0/e;

    .line 3
    iget v0, p1, Lb0/e;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 4
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p1, v0

    move-object v3, v2

    check-cast v3, Lg1/x;

    .line 6
    iget-object v4, v3, Lg1/x;->P:Le1/q;

    if-ne v4, p2, :cond_1

    .line 7
    iget-boolean v3, v3, Lg1/x;->Q:Z

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    check-cast v2, Lg1/x;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v1, v2, Lg1/x;->Q:Z

    .line 10
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
