.class public final Lm/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v0;
.implements Lm/u0;


# instance fields
.field public final a:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lm/n1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lm/c1;


# direct methods
.method public constructor <init>(La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lm/n1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a1;->a:La0/m2;

    sget-object p1, Lm/d1;->a:Lm/d1$b;

    sget-object p1, Lm/d1;->a:Lm/d1$b;

    iput-object p1, p0, Lm/a1;->b:Lm/c1;

    return-void
.end method


# virtual methods
.method public final a(Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s1;",
            "Lh7/p<",
            "-",
            "Lm/u0;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ll/s1;->p:Ll/s1;

    iget-object v1, p0, Lm/a1;->a:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/n1;

    .line 1
    iget-object v1, v1, Lm/n1;->d:Lm/l1;

    .line 2
    new-instance v2, Lm/z0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lm/z0;-><init>(Lm/a1;Lh7/p;La7/d;)V

    invoke-interface {v1, v0, v2, p2}, Lm/l1;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b(FJ)V
    .locals 7

    iget-object v0, p0, Lm/a1;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm/n1;

    iget-object v2, p0, Lm/a1;->b:Lm/c1;

    invoke-virtual {v1, p1}, Lm/n1;->h(F)J

    move-result-wide v3

    .line 1
    new-instance v5, Lp0/c;

    invoke-direct {v5, p2, p3}, Lp0/c;-><init>(J)V

    const/4 v6, 0x1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lm/n1;->a(Lm/c1;JLp0/c;I)J

    return-void
.end method
