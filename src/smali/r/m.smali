.class public final Lr/m;
.super Lr/b;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Lr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b;",
        "Lf1/c<",
        "Lr/d;",
        ">;",
        "Lr/d;"
    }
.end annotation


# instance fields
.field public r:Lr/k;

.field public s:Lx6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/e<",
            "Lp0/d;",
            "+",
            "Lr7/c1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lx6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/e<",
            "Lp0/d;",
            "+",
            "Lr7/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr/b;-><init>(Lr/d;)V

    return-void
.end method

.method public static final b(Lr/m;Lx6/e;Le1/m;La7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lr/m;->t:Lx6/e;

    .line 2
    iget-object p1, p1, Lx6/e;->o:Ljava/lang/Object;

    .line 3
    move-object v4, p1

    check-cast v4, Lp0/d;

    .line 4
    iget-object p1, p0, Lr/m;->r:Lr/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lr/k;->a(Lp0/d;)Lp0/d;

    move-result-object v2

    new-instance p1, Lr/n;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr/n;-><init>(Lr/m;Lp0/d;Le1/m;Lp0/d;La7/d;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx6/k;->a:Lx6/k;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "responder"

    .line 6
    invoke-static {p0}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lp0/d;Le1/m;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d;",
            "Le1/m;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lr/m$a;-><init>(Lr/m;Le1/m;Lp0/d;La7/d;)V

    invoke-static {v0, p3}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final getKey()Lf1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "Lr/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/c;->a:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
