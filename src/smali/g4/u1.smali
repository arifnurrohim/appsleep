.class public final Lg4/u1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Boolean;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg4/s1;


# direct methods
.method public constructor <init>(Lg4/s1;)V
    .locals 0

    iput-object p1, p0, Lg4/u1;->p:Lg4/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lg4/u1;->p:Lg4/s1;

    .line 2
    iget-object p1, p1, Lg4/s1;->d:Lh7/a;

    .line 3
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
