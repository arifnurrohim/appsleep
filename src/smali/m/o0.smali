.class public final Lm/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v0;
.implements Lm/u0;


# instance fields
.field public final a:Lm/g0;

.field public b:Lm/s;


# direct methods
.method public constructor <init>(Lm/g0;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/o0;->a:Lm/g0;

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

    iget-object v1, p0, Lm/o0;->a:Lm/g0;

    new-instance v2, Lm/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lm/n0;-><init>(Lm/o0;Lh7/p;La7/d;)V

    invoke-interface {v1, v0, v2, p2}, Lm/g0;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b(FJ)V
    .locals 0

    iget-object p2, p0, Lm/o0;->b:Lm/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lm/s;->a(F)V

    :cond_0
    return-void
.end method
