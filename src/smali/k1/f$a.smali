.class public final Lk1/f$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/f;->a(Lk1/f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lg1/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 0

    iput-object p1, p0, Lk1/f$a;->p:Lp0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg1/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr2/a;->j(Lg1/k;)Lg1/u;

    move-result-object p1

    invoke-virtual {p1}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/f$a;->p:Lp0/d;

    invoke-static {p1}, Lk/w0;->g(Le1/m;)Lp0/d;

    move-result-object p1

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
